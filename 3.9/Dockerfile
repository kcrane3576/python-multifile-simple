# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:6021c6c9624cb975a2b80710f54f4afd19939a2e1da820fcec995b6ca3be9b0b

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
