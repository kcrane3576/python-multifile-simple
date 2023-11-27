# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:753586e289a94965eb389ae5397233d32c3cff0f40f81c633dcc00d277012634

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
