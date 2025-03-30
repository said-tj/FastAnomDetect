#ifndef CSVREADER_HPP
#define CSVREADER_HPP

#include <vector>
#include "Utils.hpp"

class CSVReader {
public:
    static std::vector<Transaction> readCSV(const std::string& filename);
    static void writeCSV(const std::string& filename, const std::vector<Transaction>& data);
};

#endif
