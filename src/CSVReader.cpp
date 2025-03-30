#include "CSVReader.hpp"
#include <fstream>
#include <sstream>

std::vector<Transaction> CSVReader::readCSV(const std::string& filename) {
    std::vector<Transaction> data;
    std::ifstream file(filename);
    std::string line;

    std::getline(file, line); // skip header
    while (std::getline(file, line)) {
        std::stringstream ss(line);
        std::string token;
        Transaction t;

        std::getline(ss, token, ','); t.id = std::stoi(token);
        std::getline(ss, token, ','); t.amount = std::stod(token);
        std::getline(ss, token, ','); t.date = token;
        std::getline(ss, token, ','); t.category = token;

        data.push_back(t);
    }
    return data;
}

void CSVReader::writeCSV(const std::string& filename, const std::vector<Transaction>& data) {
    std::ofstream file(filename);
    file << "id,amount,date,category\n";
    for (const auto& t : data) {
        file << t.id << "," << t.amount << "," << t.date << "," << t.category << "\n";
    }
}
