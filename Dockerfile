FROM python:3.6-onbuild

ENTRYPOINT ["python", "-m", "kube_dump"]
