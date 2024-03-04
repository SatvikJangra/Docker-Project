**Sports Car Price Prediction Deployment**

This project demonstrates deploying a sports car price prediction model using Flask, Docker, and Kubernetes.

**Components:**

model33.pkl (pre-trained model)


app.py (Flask application for API)

Dockerfile (Docker image build instructions)

deployment.yaml, service.yaml (Kubernetes deployment configuration)

**Prerequisites:**

Python, Docker, and Kubernetes with kubectl
Steps:

Clone repository and install dependencies.

Build Docker image: docker build -t sports-car-price-predictor .

Deploy to Kubernetes: Apply deployment.yaml and service.yaml.

**Additional Information:**

Refer to project code for detailed implementation.
Adjust Kubernetes manifests based on your cluster configuration.
Explore Flask, Docker, and Kubernetes documentation for further understanding.

**Optional Frontend:**

index.html and style1.css can be used for a frontend (configuration not covered here).

**Disclaimer:**
Educational purposes only. Adapt code to your specific needs and environment.
