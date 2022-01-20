FROM python

RUN pwd

COPY /var/lib/jenkins/workspace/python/test.py /var/lib/jenkins/workspace/python/

RUN pwd
RUN ls
