# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:69d9093e54e4fc34f1979e4e7a61f681bc91d61eb7d6689bc9e92a3228dbe123

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
