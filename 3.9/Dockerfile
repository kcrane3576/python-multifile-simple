# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:e298e2e898691a938073f670dac8ef1a551c83344b67b5d8e32d1fbc8e0b57f8

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
