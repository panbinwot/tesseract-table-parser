#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <boost/algorithm/string.hpp>
#include <OCR_Elements/OCR_Elements.h>

void readTSV(const char* filePath)
{
    std::ifstream infile(filePath);

    if (!infile){
        std::cout<<"Cant read the file:"<<filePath<<std::endl;
        return;
    }

    //Skip header line
    std::string line;
    getline(infile, line);
    while (getline(infile, line)){
        std::vector<std::string> parts;
        boost::algorithm::split(parts, line, boost::is_any_of("\t"));

        /*
        Init oject based on the type of the row
        So if level!=5 -> trash
            else if text != " "
            else init a line object
        */

        //Remote trash
        if (parts[0]!="5") continue;
        
        
        if (parts[11]==" "){
            //Init line
            OCR::OCRElement ele(
                std::stoi(parts[0]),
                std::stoi(parts[1]),
                std::stoi(parts[2]),
                std::stoi(parts[3]),
                std::stoi(parts[4]),
                std::stoi(parts[5]),
                std::stoi(parts[6]),
                std::stoi(parts[7]),
                std::stoi(parts[8]),
                std::stoi(parts[9]),
                std::stod(parts[10]),
                parts[11]
            );            
            ele.displayOCRElement();
        } else
        {
            //Init Row objects
            OCR::OCRElement ele(
                std::stoi(parts[0]),
                std::stoi(parts[1]),
                std::stoi(parts[2]),
                std::stoi(parts[3]),
                std::stoi(parts[4]),
                std::stoi(parts[5]),
                std::stoi(parts[6]),
                std::stoi(parts[7]),
                std::stoi(parts[8]),
                std::stoi(parts[9]),
                std::stod(parts[10]),
                parts[11]
            );

        ele.displayOCRElement();
        }
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
