# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:a17d5680b9f6999a516448939f4de3950a374a188de57119075b8f8b66f61142

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
