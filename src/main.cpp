#include <iostream>
#include "CSVReader.hpp"
#include "AnomalyDetector.hpp"

int main() {
    std::string filename = "../data/transactions.csv";

    std::vector<Transaction> transactions = CSVReader::readCSV(filename);
    std::vector<Transaction> anomalies = AnomalyDetector::detectAnomalies(transactions);

    CSVReader::writeCSV("../results/anomalies_report.csv", anomalies);

    std::cout << "Análisis completo. Anomalías detectadas: " << anomalies.size() << std::endl;
    return 0;
}
