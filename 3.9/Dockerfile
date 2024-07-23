# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:ebb54bb7c6353b9dc0c04cd6cab6a32501fa71c8cd6eb4cbfe9e7f648ce3c152

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
