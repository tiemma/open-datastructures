//
// Created by blank on 6/22/18.
//

#include <algorithm>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>
#include <cctype>


#ifndef ALGORITHMS_MAIN_H
#define ALGORITHMS_MAIN_H

namespace File {

    class File {

    private:
        std::vector<std::string> content;

    public:
        bool readFile(std::string );

        void reverseFile();

        void readBackwards(std::string);

        std::vector<std::string> getFile();

        void sortData();

        bool findDuplicate(std::string);
    };


    bool sortRoutine(std::string i, std::string j){
        return (i.length() > j.length());
    }

    bool File::findDuplicate(std::string word){

        typedef File::content::iterator IntIterator;
        IntIterator 
        return true;
    }

    void File::sortData(){
        std::sort(content.begin(), content.end(), sortRoutine);
    }

    bool File::readFile(std::string filename = "sample.txt") {

        std::ifstream file(filename, std::ios::in);

        if (file.is_open()) {

            while (!file.eof()) {

                std::string in;
                file >> in;

                content.insert(content.end(), in);
            }

            return true;

        }

        return false;

    }


    void File::readBackwards(std::string filename) {


        std::ifstream in(filename, std::ios::in | std::ios::binary);

        if (!in) {
            std::cout << "Cannot open input file.\n";
        }

        char ch;
        long i;

        // go to end of file (less eof char)
        in.seekg(0, std::ios::end);
        i = (long) in.tellg(); // see how many bytes in file
        i -= 2;                // backup before eof


        std::vector<std::string> word;

        for (; i >= 0; i--) {
            in.seekg(i, std::ios::beg);
            in.get(ch);

            word.insert(word.begin(), std::string(1, ch));

            if( ch == '\n' ){
                for (auto v : word){
                    std::cout << v;
                }
                word.clear();
            }
        }

        in.close();
    }

    void File::reverseFile() {
        std::reverse(std::begin(content), std::end(content));
    }

    std::vector<std::string> File::getFile() {
        return content;
    }
}
#endif //ALGORITHMS_MAIN_H
