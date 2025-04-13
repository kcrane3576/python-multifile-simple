# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:a847112640804ed2d03bb774d46bb1619bd37862fb2b7e48eebe425a168c153b

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
