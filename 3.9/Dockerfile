# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:5d635c0e6088939196d243de1b3b3c507072dde6020a1337cb0c533ddd93a57d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
