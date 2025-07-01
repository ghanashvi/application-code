# 1. Use a lightweight base image with Python pre‑installed
FROM python:3.12-slim

# 2. Copy the service’s code into the container
WORKDIR /app
COPY . .

# RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8081
# 4. Run the script
CMD ["python", "main.py"]