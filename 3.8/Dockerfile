# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:4d3590657cf443010b58ae94a09c59505a750744ed70d2028b35dac101df5e3a

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
