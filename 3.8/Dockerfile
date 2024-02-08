# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:428328ba84b76cfdec085404e2544a399f3ca941c99bc7a180da70bd23bd4f06

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
