FROM python:3.9-slim
WORKDIR /app
COPY svm.py /app/
EXPOSE 8501
CMD ["streamlit", "run", "svm.py", "--server.address=0.0.0.0"]