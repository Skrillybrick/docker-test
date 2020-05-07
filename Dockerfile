FROM centos

WORKDIR /appusertest
COPY . .

CMD ping msnbc.com
