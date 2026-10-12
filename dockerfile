# Start from a ready-made image that already has Python
FROM python:3.12-slim

# Copy our program into the image
COPY analyzer.py /app/analyzer.py

# When the container runs, run our program
WORKDIR /app
ENTRYPOINT ["python3", "analyzer.py"]