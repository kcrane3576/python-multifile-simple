# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:5627587898d7946508ea314ca107a193a36606779e9d2ffa8d7d98a109bfce83

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
