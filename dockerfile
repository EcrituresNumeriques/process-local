FROM ubuntu

RUN apt-get update && apt-get install -y curl wget unzip zip rename default-jre python-pip wget
COPY ./vendor /usr/local/vendor/
RUN dpkg -i /usr/local/vendor/pandoc-1.19.2.1-1-amd64.deb
RUN tar -xzf /usr/local/vendor/linux-ghc8-pandoc-1-19.tar.gz && \
    mv pandoc-crossref /usr/bin/ && \
    pip install pandocfilters && \
    apt-get clean -y && \
    rm -rf /usr/local/vendor/pandoc-1.19.2.1-1-amd64.deb /var/lib/apt/lists/* /tmp/* /var/tmp/*
