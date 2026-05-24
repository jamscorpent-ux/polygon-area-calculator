# 1. Ambil "bekas asas" yang dah siap ada Python 3.10
FROM python:3.10-slim

# 2. Tetapkan folder kerja di dalam bekas itu
WORKDIR /app

# 3. Salin fail kod kalkulator dan ujian dari GitHub masuk ke dalam bekas
COPY calculator.py .
COPY test_calculator.py .

# 4. Arahan untuk pasang perisian pytest di dalam bekas
RUN pip install pytest

# 5. Arahan utama: Bila bekas ini dibuka, terus jalankan ujian!
CMD ["python", "-m", "pytest", "test_calculator.py"]
