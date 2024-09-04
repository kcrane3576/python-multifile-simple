# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:508857ffdc21ed516ff1e3a382d8a0f0aa11ca6a77640e4bb6c43502ae638a16

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
