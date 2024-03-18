# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:d6b065a56b258584b27245bf1db1fe6a4714184d349f1fbc910a0c89d3f153ea

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
