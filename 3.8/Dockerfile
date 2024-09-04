# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:d8e048514e9549e1320eedec0fb6968ee96c6b200103cc3b14f5d16e75807e32

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
