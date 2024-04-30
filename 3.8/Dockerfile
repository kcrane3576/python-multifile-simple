# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:3b74f020507cc447d399db5c64cae14579323514dcc2c1d4fb2256fdfd304b87

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
