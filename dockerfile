# Utiliser l'image officielle LibreTranslate
FROM libretranslate/libretranslate:latest

# Par défaut LibreTranslate écoute sur le port 5000
EXPOSE 5000

# Lancer LibreTranslate
CMD ["libretranslate"]
