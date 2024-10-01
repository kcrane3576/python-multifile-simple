# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:a23efa04a7f7a881151fe5d473770588ef639c08fd5f0dcc6987dbe13705c829

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
