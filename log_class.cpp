#include <string>
#include "log_class.h"

using namespace std;

string Log::to_string() const
{
    string str_out;
    str_out = date + ":" + time + ":" + username + ":" + ip + ":";

    if (!success)
    {
        str_out += '0';
    } else 
    {
        str_out += '1';
    }

    return str_out;
}

void Log::from_string(string str_in)
{
    if (str_in[str_in.size() - 1] == '1')
        success = true;
    else 
        success = false;
    str_in.pop_back();

    string::size_type ix {0};
    string placeholder;
    do
    {
        ix = str_in.find(':');
        placeholder = str_in.substr(0, ix);
    if (date.empty())
    {
        date = placeholder;
        str_in.erase(0, ix + 1);
        continue;
    }
    if (time.empty())
    {
        time = placeholder;
        str_in.erase(0, ix + 1);
        continue;
    }
    if (username.empty())
    {
        username = placeholder;
        str_in.erase(0, ix + 1);
        continue;
    }
    if (ip.empty())
    {
        ip = placeholder;
        str_in.erase(0, ix + 1);
        continue;
    }
    } while (!str_in.empty());
}