FROM python:3
ENV PYTHONNUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY REQUIREMENTS.TXT /app/
RUN pip INSTALL -R REQUIREMENTS.TXT
COPY . /app/
