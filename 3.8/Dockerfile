# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:bb707718063867801af7828a5107c6852cb2c0628bdea71d15b3ac2b1d045308

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
