FROM ruby:2.2.0-onbuild

EXPOSE 9292
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p9292"]
