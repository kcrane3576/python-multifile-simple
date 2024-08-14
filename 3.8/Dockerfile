# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:05edcea262c15737a23dfc63b32b00fb85fc50e64cac981e00fd721c6de7a82e

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
