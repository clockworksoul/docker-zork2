FROM clockworksoul/frotz

MAINTAINER Matt Titmus <matthew.titmus@gmail.com>

COPY zork2.zip .

RUN unzip zork2.zip \
   && rm zork2.zip

ENTRYPOINT /usr/games/frotz DATA/ZORK2.DAT
