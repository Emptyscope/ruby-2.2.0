FROM bradallen/rbenv
MAINTAINER Brad Allen <brad@emptyscope.com>

RUN \
  apt-get install -y libffi-dev

USER ruby

RUN rbenv install 2.2.0
RUN rbenv global 2.2.0

CMD ["true"]
