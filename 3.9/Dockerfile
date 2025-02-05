# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:fbff3ab2c88d2cef418268784de9710950d375d534b58c89b195f713e588036f

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
