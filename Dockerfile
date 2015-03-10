FROM emptyscope/rbenv
MAINTAINER Brad Allen <brad@emptyscope.com>

USER ruby

RUN rbenv install 2.2.0
RUN rbenv global 2.2.0

CMD ["true"]