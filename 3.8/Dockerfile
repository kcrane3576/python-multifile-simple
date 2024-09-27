# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:b3a5387919c569bacd3b6a1fb6903d39e7e531412d0dad1896f91b3b74c27dac

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
