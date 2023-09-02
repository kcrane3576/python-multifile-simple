# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:28f1561fe0279d606b8543d8e2cd54abb7ec58ad4bbca19a065db1229cf3aa27-test

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
