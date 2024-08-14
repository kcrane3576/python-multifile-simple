# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:557bd877cebc90f21c73e73ee52d3e77efac44c09a54f5764bba137747523da9

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
