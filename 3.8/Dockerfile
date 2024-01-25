# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:fb36df8267c3a647ab9a1af81d1696d3274c0c41c804af0d110b80b79fe4c270

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
