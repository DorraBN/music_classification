
FROM python:3.9-slim
WORKDIR /app
COPY . /app

EXPOSE 8501

CMD ["streamlit", "run", "streamlit_app.py"]
