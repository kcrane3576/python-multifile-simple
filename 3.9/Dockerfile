# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:a361156545d2a51ad71c5abe92189d85bb551ace735e1f28389cf4ad8585a36c

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
