#include <iostream>
#include <string>

#ifndef MY_CLASS_H // include guard
#define MY_CLASS_H

namespace OCR{
    // Represent the rows from the csv file    
    class OCRElement
    {
    public:
        int level,page_num,block_num,par_num,line_num,word_num,left,top,width,height;
        float conf;
        std::string text;

        // string level, page_num, block_num, par_num, line_num, word_num, left, top, width, height, conf, text;

        void displayOCRElement();
    };

    class RowElement: public OCRElement
    {

    };

    class LineElement: public OCRElement
    {

    };
}

#endif /* MY_CLASS_H */