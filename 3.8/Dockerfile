# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:6fa5f2f720a14bb65c9ee47435899473d9dac5b00ee3953a251de89e25cd3966

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
