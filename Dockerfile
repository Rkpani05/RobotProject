FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY robot_blueprint.py .

CMD ["python", "robot_blueprint.py"]
