# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:ddf3e328f78494805eeb0c43b6754178a941ae93b26949e493368af633c9c8a2

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
