FROM --platform=$BUILDPLATFORM scratch
COPY ./run.sh /
COPY ./assets /assets