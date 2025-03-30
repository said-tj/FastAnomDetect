import csv
import random
from datetime import datetime, timedelta

# Parámetros
num_rows = 1000000
output_file = "transactions.csv"

# Categorías de ejemplo
categories = ["food", "shopping", "transfer", "travel", "services", "health", "education"]

# Fecha base
start_date = datetime(2023, 1, 1)

with open(output_file, mode='w', newline='') as file:
    writer = csv.writer(file)
    writer.writerow(["id", "amount", "date", "category"])
    
    for i in range(1, num_rows + 1):
        amount = round(random.expovariate(1 / 300), 2)  # Montos con distribución sesgada
        if random.random() < 0.01:  # 1% de anomalías extremas
            amount *= random.randint(10, 50)
        date = (start_date + timedelta(days=random.randint(0, 400))).strftime('%Y-%m-%d')
        category = random.choice(categories)
        writer.writerow([i, amount, date, category])

print(f"Archivo generado con {num_rows} transacciones.")
