# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:1fcc3e2d0128c39c20eb34e1a094c66f78cbea1de52428e0a5a82588bf0d50c7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
