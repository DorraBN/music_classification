# Utiliser une image Python Slim
FROM python:3.10-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers du projet
COPY vgg_service.py /app/
COPY vgg_genre_model.h5 /app/
COPY label_encoder.pkl /app/

RUN pip install --no-cache-dir --timeout=300 streamlit librosa numpy joblib tensorflow


# Exposer le port par défaut de Streamlit
EXPOSE 8501

# Lancer l'application Streamlit
CMD ["streamlit", "run", "vgg_service.py", "--server.port=8501", "--server.address=0.0.0.0"]
