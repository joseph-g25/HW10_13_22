#include <string>
#include <vector>

#ifndef LOG_CLASS_H_
#define LOG_CLASS_H_

class Log
{
public:
    std::string to_string() const;
    /**
     * @brief Returns a string representation, delimited by ':', containing all data members of the log object.
     * 
     * @param str_in 
     */
    void from_string(std::string);

private:
    // data members
    std::string date;
    std::string time;
    std::string username;
    std::string ip;
    bool success;

};

#endif