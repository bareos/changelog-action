FROM centos:8
RUN dnf install -y python3
ADD scripts /
ENTRYPOINT ["/entrypoint.sh"]
