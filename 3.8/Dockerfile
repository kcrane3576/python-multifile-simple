# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:32280dd146dc84b459615d3b4c28597f5b299b9469cb9403a12abd245879a114

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
