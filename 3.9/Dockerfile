# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fd3621e9ac84f0fc0099ff47b0404f8122a9af56c331b379510c44dabb69f409

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
