FROM python:3.12-slim

WORKDIR /app

COPY calculadora.py .

RUN useradd --create-home --shell /bin/bash appuser
USER appuser

CMD ["python", "-c", "from calculadora import sumar; print('Hola Mundo:', sumar(2, 3))"]