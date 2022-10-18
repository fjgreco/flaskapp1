FROM tiangolo/uwsgi-nginx-flask:python3.6-alpine3.7
RUN apk --update add bash nano
ENV STATIC_URL /static
ENV STATIC_PATH /Users/fjgreco/development/Dev-Flask/app/static
COPY ./requirements.txt /Users/fjgreco/development/Dev-Flask/requirements.txt
RUN pip install -r /Users/fjgreco/development/Dev-Flask/requirements.txt
