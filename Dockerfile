FROM ubuntu:22.04

RUN apt update
RUN apt -y install pipx
RUN pipx install --include-deps ansible
ENV PATH="$PATH:/root/.local/bin/"

COPY . /home/
# RUN ansible-playbook /home/setup.yaml

