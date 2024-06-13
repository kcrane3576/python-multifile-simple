# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:30f99c4f10097ec944f314bd02a4ffb04a5bf9380dd67695dfb4bfd2ebaf803f

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
