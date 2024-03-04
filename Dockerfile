# Use the official Python 3.9 base image
FROM python:3.9

# Set the working directory inside the container to /app2
WORKDIR /app2

# Copy the Jupyter Notebook file "sports-car-price-prediction.ipynb" to the container's /app2/ directory
COPY sports-car-price-prediction.ipynb /app2/

# Copy the pre-trained machine learning model file "model33.pkl" to the container's /app2/ directory
COPY model33.pkl /app2/

# Copy the Python application file "app.py" to the container's /app2/ directory
COPY app.py /app2/

# Copy the requirements.txt file to the container's /app2/ directory
COPY requirements.txt /app2/

# Install Python dependencies listed in the requirements.txt file
RUN pip install -r requirements.txt

# Specify the command to run when the container starts
CMD ["python", "app.py"]
