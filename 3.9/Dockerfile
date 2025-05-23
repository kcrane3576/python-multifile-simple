# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:8e48b58559c59c29c89b670b517649097d12a954ab88e529d6e7b1297a10a988

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
