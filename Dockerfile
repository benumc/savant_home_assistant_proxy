FROM ruby:latest

# Install any dependencies your Ruby script requires
RUN apt-get update && apt-get install -y build-essential

RUN gem install faye-websocket eventmachine

WORKDIR /data

RUN export SUPERVISOR_TOKEN=${SUPERVISOR_TOKEN}

COPY hass_savant.rb /

CMD ["ruby", "/hass_savant.rb"]
