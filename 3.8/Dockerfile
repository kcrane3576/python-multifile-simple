# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:561f3d4a48f124891b86fc290b8af970f74cc181a391fa83f546a8bd6a62b125

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
