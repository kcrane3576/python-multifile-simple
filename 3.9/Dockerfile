# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:ef79f8314118b7cde6910d35f4166c902e7f87f47086686256556b97d991a0fb

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
