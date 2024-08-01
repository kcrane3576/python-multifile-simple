# Use the official Python 3.8 image as the base
FROM python:3.8@sha256:4fb1dca89ed9a59e273c9d61337fac13a73ae72a64831be11ab6a21dcc40d93a

# Set the working directory in the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install any dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "app.py"]
