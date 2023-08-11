# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:c68942fd8da0b5f29758255c884873963219b6c6b92506512e54c0b7dc2fdbc9

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
