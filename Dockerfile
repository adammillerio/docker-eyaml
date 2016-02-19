FROM ruby:2.3

RUN gem install hiera-eyaml
ADD config.yaml /root/.eyaml/config.yaml

WORKDIR /root

ENTRYPOINT ["eyaml","encrypt"]
CMD ["-f","fileToEncrypt"]
