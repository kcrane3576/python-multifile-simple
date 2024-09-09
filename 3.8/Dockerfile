# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:ecd06b59ae52c021ae58b8fea0957bf5b0f4568783cb0240b56e06ed1720cc19

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
