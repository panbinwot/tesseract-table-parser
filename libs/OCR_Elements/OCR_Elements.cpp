
#include <iostream>
#include <string>
#include "OCR_Elements.h"

// Define a method to display the object for debug
void OCR::OCRElement::displayOCRElement()
{
    std::cout << left << "|"
              << top << "|"
              << width << "|"
              << height << "|"
              << conf << "|"
              << text << "|"
              << std::endl;
}