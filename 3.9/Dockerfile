# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:8e0fd8e1bd3caa6ea74d1c408ad5a854c6b8f0e32c2ef9886d27d4d1bb9caeac

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
