# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:0507144d70932768840309fb2c831be1b6db228859fabe0b2c2085310607811f

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
