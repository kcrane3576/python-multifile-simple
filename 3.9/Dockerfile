# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:3b199ecfbdb57cf390ef4af18d3c0ea630ade330c5b1eaf7aa37971ce304cc03

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
