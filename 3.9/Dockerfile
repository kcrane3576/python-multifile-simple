# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:b26d1ebc25212e09c71e04d893bba6d41da61be264b7d0fdea9e8c70cb3abb3d-test2

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
