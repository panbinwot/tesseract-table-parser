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
        
        // Constructors
        OCRElement();

        OCRElement(
            int i_level, int i_page_num, int i_block_num, int i_par_num, int i_line_num, int i_word_num, int i_left, int i_top, int i_width, int i_height, float i_conf, std::string i_text) : level(i_level), page_num(i_page_num), block_num(i_block_num), par_num(i_par_num), line_num(i_line_num), word_num(i_word_num), left(i_left), top(i_top), width(i_width), height(i_height), conf(i_conf), text(i_text) {}

        // Look up the data
        void displayOCRElement();
    };

    class RowElement: public OCRElement
    {

    };

    class Lines: public OCRElement
    {

    };
}

#endif /* MY_CLASS_H */