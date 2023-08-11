# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:b30c20b1b2481c41651bb72c4150807903b23292f1ee4577509fb88fdd08c5dd

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
