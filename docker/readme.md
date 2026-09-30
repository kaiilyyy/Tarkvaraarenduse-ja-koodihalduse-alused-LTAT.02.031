# Docker ülesanne

## Dockerfile

Dockerfile kasutab Python 3.11 slim image'it ning käivitab `app.py` faili.

## Image loomine

Image'i loomiseks tuleb liikuda terminalis Dockerfile'i asukohta ja käivitada:

```bash
docker build -t myapp .

## Konteineri käivitamine
docker run myapp

Konteiner väljastab
Tere dockerist!
