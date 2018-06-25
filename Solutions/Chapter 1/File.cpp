//
// Created by blank on 6/22/18.
//

#include "File.h"
#include <iostream>

int main(){

    std::cout << "Starting instance" << std::endl;

    File::File mainInstance;
    bool readFlag = mainInstance.readFile("sample.txt");

    if (readFlag){
        std::cout << "Reversing content of files" << std::endl;
        mainInstance.sortData();
        mainInstance.reverseFile();
    } else {
        std::cout << "File couldn't be opened" << std::endl;
    }

    for (auto text: mainInstance.getFile()){
        if (!mainInstance.findDuplicate(text)) {
            std::cout << text << "\n";
        }
    }


   return 0;
}
