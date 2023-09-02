# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:2f90768b1cefd554387c54765b4315b1a70f7e6ccd493dd230b0f1cbeeda3339

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
