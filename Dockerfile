FROM        hanabee337/front
MAINTAINER  hanabee337@gmail.com


WORKDIR     /srv/app/django_app
EXPOSE      4567
CMD ["supervisord", "-n"]