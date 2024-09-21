# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:7e95ab14a94834b6e3b3399f7ae3df2a7f585b54210963de9512e71b9581f8f7

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
