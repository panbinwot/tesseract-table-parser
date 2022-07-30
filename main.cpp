#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <boost/algorithm/string.hpp>
// #include "myStructs.h"

void readTSV(const char* filePath)
{
    std::ifstream infile(filePath);

    std::string line;
    while (getline(infile, line)){
        std::vector<std::string> parts;
        boost::algorithm::split(parts, line, boost::is_any_of("\t"));
        // std::cout << parts.size() <<  << std::endl;
        std::par
        for (auto v: parts){
            std::cout<<v;
        }
        std::cout<<std::endl; 
    }
}

int main(int argc, char const *argv[])
{
    
    std::cout << "Hello, world!\n"<<std::endl;
    // OCR::OCRElement ele;
    // ele.displayOCRElement();

    const char* filePath("./apple10k.tsv");
    std::cout<< "Reading " << filePath<<std::endl;
    readTSV(filePath);
    return 0;
}
