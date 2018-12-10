FROM tootsuite/mastodon:v2.6.1

RUN rails assets:precompile
