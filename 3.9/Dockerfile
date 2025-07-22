# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:a7df45d65b02458dcf4b2eba02094cfb076b2c6b451bc99cbc0edd0062b5142f

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
