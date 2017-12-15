#
# https://github.com/suzhugen/mongo
#

# Pull base image.
FROM mongo:3.6


# Define mountable directories.
VOLUME ["/data/db"]

# Define working directory.
WORKDIR /data

COPY mongod-all-ips.conf  /etc/mongod.conf

# Define default command.
CMD ["mongod"]

# Expose ports.
#   - 27017: process
#   - 28017: http
EXPOSE 27017
