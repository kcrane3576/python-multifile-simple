# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:96daeb1dce644e6dd313489b27a83fbd6d1ccd81d6993e8079f78e4485ba24f7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
