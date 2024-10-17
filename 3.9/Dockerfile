# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:867384a693c7e2acee72fc6d9cb93792b5959a3f01b930bc2d5191b1a32825be

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
