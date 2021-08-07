#include <iostream>
#include <boost/shared_ptr.hpp>
#include <boost/filesystem.hpp>

int main(int argc, char const *argv[])
{
    /* code */
    std::cout << "Hello Third Party Include!" << std::endl;
    boost::shared_ptr<int> isp(new int(4));
    boost::filesystem::path path = "Downloads";
    if (path.is_relative())
    {
        std::cout << "Path is relative" << std::endl;
    }
    else
    {
        std::cout << "Path is not relative" << std::endl;
    }

    return 0;
}
