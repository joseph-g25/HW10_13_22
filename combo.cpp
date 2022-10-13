#include <iostream>
#include <string>
#include <vector>
#include "combo.h"

using namespace std;

// int combine(int i1, int i2)
// {
//     string str_out = to_string(i1) + to_string(i2);
// 
//     int int_out = stoi(str_out);
// 
//     return int_out;
// }

string combine(int i1, int i2)
{
    string str_out = to_string(i1) + to_string(i2);

    return str_out;
}

string combine(const string& str1, const string& str2)
{
    string str_out = {str1 + str2};

    for (auto &i:str_out)
    {
        if (i == 'o')
        {
            i = ' ';
        }
    }

    return str_out;
}

string combine(const string& str1, int i)
{
    string str_out = {str1 + to_string(i)};

    return str_out;
}