# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:ad06d8afbecacef331f6123e205e10dc110d83bce2d43a77c1475fd74a9e8c1d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
