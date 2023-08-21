# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:bd86c439c587a78e17b8406c6d85c95fab696aae5572e23a7e385ccde75487ad

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
