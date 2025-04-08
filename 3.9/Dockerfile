# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:5d489923f907e0d2a95cda5451011aba8c51aa8d497513320172fb41790686aa

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
