# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:b81bfd63a766f385494a585e154465bb7178c820c4cd1e9cb6a8c3daa62433b7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
