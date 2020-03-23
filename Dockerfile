# Base Container for XCSoar Services
FROM debian:stretch-backports

# Vars
ENV DEBIAN_FRONTEND=noninteractive
ENV APT_OPTS="-y --no-install-recommends"

# Basic Packages
RUN apt-get update && apt install $APT_OPTS ca-certificates && apt-get clean
