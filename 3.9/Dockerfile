# Use the official Python 3.9 image as the base
FROM python:3.9@sha256:1e7597c5d230e17dc74178bedd3553a817ec5d9b142ef3bdbc8b075997aaaa02

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
