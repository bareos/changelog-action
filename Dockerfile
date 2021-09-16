FROM python:3.9-bullseye
ADD scripts /
ENTRYPOINT ["/entrypoint.sh"]
