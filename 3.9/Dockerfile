# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:94854ad6073bcd97529a10e3f1106fa7e87565889d28262725f23af1ca2d06c8

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
