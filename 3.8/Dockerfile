# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:072117a0c3374ff274375737e549553d77831898c03b547e9b22404ba67db7be

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
