# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:129534c722d189b3baf69f6e3289b799caf45f75da37035c854100852edcbd7d

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
