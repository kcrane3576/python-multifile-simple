# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:729cd587d2b83058dd207b7597ef33388375f35c61892826535c60e6fd93837b

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
