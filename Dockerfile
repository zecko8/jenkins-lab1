FROM python

RUN pwd

COPY test.py /var/lib/jenkins/workspace/python/

RUN pwd
RUN ls
