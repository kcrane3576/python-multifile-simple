# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:ef355e6bccf3d1b2ae1738b4f83bd41e8945cc57ddf4baf779c5953eb13732b6

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
