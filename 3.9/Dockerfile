# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:74d428e4999a28c9c806964afe3126b64a761d3c49ced57bdace58dc5ae8b869

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
