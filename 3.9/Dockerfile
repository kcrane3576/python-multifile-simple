# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fe42785983466dca3720efae1c5fd6b048aec792aee313abfc5c1568b321f944

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
