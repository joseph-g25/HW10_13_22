#include <string>
#include <vector>

#ifndef LOG_CLASS_H_
#define LOG_CLASS_H_

struct Log
{
    // data members
    std::string date;
    std::string time;
    std::string username;
    std::string ip;
    bool success;

    // member functions
//    std::string to_string() const; // Return original string form of Log objects
//    Log& from_string(std::string); // Read Log object from string

    std::string to_string() const
    {
        std::string str_out;
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
    
    Log& from_string(std::string str_in)
    /* since we are going to modify str_in, and it is presumably relatively small (ie. all members will be of a fixed size or less),
    we will simply pass by value to avoid making a copy of a reference to const*/
    {
        if (str_in.empty())
        {
            std::cerr << "Empty field: End of file or error?" << std::endl;
        }

        if (str_in[str_in.size() - 1] == '1')
            success = true;
        else 
            success = false;
        str_in.pop_back();

        std::string::size_type ix {0};
        std::string placeholder;
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
        
        return *this;
    }
};

#endif