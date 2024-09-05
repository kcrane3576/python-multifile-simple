# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fc6b1f331fbf834dded7ffe36ca35f4f9dadbe665a00821f3c4af152a3332f13

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
