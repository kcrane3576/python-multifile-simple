# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:393ea0e3755e6832272e1135ba49d2976b8d6982fef0917380120b9320921a6e

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
