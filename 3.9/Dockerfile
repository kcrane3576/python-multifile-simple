# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:c39e7db7ea07b57e384f4a70c08377a1af4404ec5dff514a973d9042714874bd

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
