# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:3689fc6de1fb539c75e0397401dade00853f80223323d9b63ae2857a51a21633

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
