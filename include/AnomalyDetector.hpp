#ifndef ANOMALYDETECTOR_HPP
#define ANOMALYDETECTOR_HPP

#include <vector>
#include "Utils.hpp"

class AnomalyDetector {
public:
    static std::vector<Transaction> detectAnomalies(const std::vector<Transaction>& transactions);
};

#endif
