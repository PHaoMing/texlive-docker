FROM alpine:3

RUN apk add perl

COPY texlive/tlnet /texlive

WORKDIR texlive

RUN perl ./install-tl --in-place --no-interaction --no-doc-install --no-src-install

ENV PATH=/usr/local/texlive/2022/bin/x86_64-linuxmusl/:$PATH

#ENTRYPOINT ["tail"]
#CMD ["-f","/dev/null"]
CMD tail -f /dev/null