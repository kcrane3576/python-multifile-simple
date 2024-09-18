# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:269252d0fb065c8e27ee77c1bade3fdded0c450ed3040c07c7d8256b592edf1a

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
