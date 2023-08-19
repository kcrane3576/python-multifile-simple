# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fd648a271c795a281971789a1f731d284148c8d88fcd21f78f52130e0c9cf5a3

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
