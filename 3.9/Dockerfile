# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:8445f8b2ed3fa66bf9f244fad44657dff3fc7021a9ae105734973c8dc014e8df

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
