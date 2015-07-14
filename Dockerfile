FROM ruby:2.0
ADD . ~/
WORKDIR ~/
RUN bundle install
EXPOSE 9080
CMD ["simple.rb"]
ENTRYPOINT ["ruby"]
