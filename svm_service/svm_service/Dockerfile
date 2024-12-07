# Utiliser une image Python slim
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le script Python et d'autres fichiers nécessaires dans le conteneur
COPY svm.py /app/
COPY svmodel.pkl /app/

# Installer les dépendances nécessaires
RUN pip --default-timeout=100 install --no-cache-dir streamlit librosa numpy joblib soundfile


# Exposer le port utilisé par Streamlit
EXPOSE 8501

# Commande pour exécuter l'application Streamlit
CMD ["streamlit", "run", "svm.py", "--server.address=0.0.0.0", "--server.port=8501"]
