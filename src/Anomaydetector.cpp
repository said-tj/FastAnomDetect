#include "AnomalyDetector.hpp"
#include <cmath>
#include <numeric>

std::vector<Transaction> AnomalyDetector::detectAnomalies(const std::vector<Transaction>& transactions) {
    std::vector<Transaction> anomalies;

    double mean = std::accumulate(transactions.begin(), transactions.end(), 0.0,
        [](double sum, const Transaction& t) { return sum + t.amount; }) / transactions.size();

    double variance = std::accumulate(transactions.begin(), transactions.end(), 0.0,
        [mean](double sum, const Transaction& t) { return sum + std::pow(t.amount - mean, 2); }) / transactions.size();

    double stddev = std::sqrt(variance);

    for (const auto& t : transactions) {
        double z = std::abs(t.amount - mean) / stddev;
        if (z > 2.5) {
            anomalies.push_back(t);
        }
    }

    return anomalies;
}
