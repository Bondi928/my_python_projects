# Use an official Python runtime as a parent image
FROM python:3.9-slim-buster

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# (We'll create this file later if needed, for now, leave it commented out)
RUN pip install --no-cache-dir -r requirements.txt

# Run main.py when the container launches
CMD ["python3", "main.py"]