#include <iostream>
#include <string>
#include <vector>
#include "combo.h"
#include "log_class.h"

using namespace std;

/* Reading: 6.4-6.5.1, 7-7.1.3
Exercises: in assignment
*/

/* To change
    string combine(int,int);
to return an int, we must modify both the declaration and definition of the function. As only the parameter list differentiates overloaded function,
it can not be overloaded onto the function that returns a string. Once we change the return type in both the declaration and definition of the function,
and the execution of the function as necessary, it works as intended.
*/

int main()
{
    cout << combine(17,38)
    << "\n" << combine("hello","bonjour")
    << "\n" << combine("hello",98)
    << "\n" << endl;

    Log my_log;
    string ex_str {"01-01-2000:1231:bobsmith:192.168.402.12:1"};
    my_log.from_string(ex_str);

    cout
    << "\nDate: " << my_log.date
    << "\nTime: " << my_log.time
    << "\nUsername: " << my_log.username
    << "\nIP Address: " << my_log.ip
    << "\nSuccess: " << my_log.success
    << "\n\nInput: " << my_log.to_string()
    << endl;

    return 0;
}