FROM ortussolutions/commandbox:latest
ENV DEBIAN_FRONTEND=noninteractive

RUN mkdir -p /usr/local/lib/serverHome/WEB-INF/lucee-web/context
COPY ./Web.cfc /usr/local/lib/serverHome/WEB-INF/lucee-web/context/Web.cfc

CMD ${BUILD_DIR}/run.sh