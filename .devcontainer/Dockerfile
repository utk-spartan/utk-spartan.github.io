FROM mcr.microsoft.com/devcontainers/base:jammy

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y --no-install-recommends make python3-setuptools python3-pip \
    # For Image processing
    libcairo2-dev libfreetype6-dev libffi-dev libjpeg-dev libpng-dev libz-dev


COPY ./requirements.txt /requirements.txt
RUN pip3 install -r /requirements.txt
