# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:e5474a862a86c7cff39922f1ec2420ad1cd871bc1388456b9fd6cfcc38a6c2c3

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
