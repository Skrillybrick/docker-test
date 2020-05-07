FROM centos

WORKDIR /appusertest
COPY . .

CMD ping foxnews.com
