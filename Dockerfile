# Image Python officielle légère
FROM python:3.11-slim

# Copier les fichiers dans le conteneur
COPY . /app

# Se placer dans le dossierdocker run -p 5000:5000 mon_app
WORKDIR /app

# Installer les dépendances
RUN pip install -r requirements.txt

# Démarrer l'app Flask
CMD ["python", "app.py"]

