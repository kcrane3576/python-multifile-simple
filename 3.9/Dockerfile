# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:47d6f16aa0de11f2748c73e7af8d40eaf44146c6dc059b1d0aa1f917f8c5cc58

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
