# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:e94d4bf106153b4137a8fa3ffad598b3609f12166585df8cc6987b90074b6bc1

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
