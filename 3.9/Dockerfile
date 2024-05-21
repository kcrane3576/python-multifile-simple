# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:4c48c04d1fb3009c52c336e056f902701a669fb1a0dcf7b31eecaa5902e4b624

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
