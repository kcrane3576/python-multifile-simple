# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:f6079ef162434490fb31022934eb1ab7c3d31066bf1def7d58a355b521b77272

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
