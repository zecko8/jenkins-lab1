FROM python

RUN pwd

COPY /var/lib/jenkins/workspace/python/test.py .

RUN pwd
RUN ls
