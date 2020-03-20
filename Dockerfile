FROM scratch
MAINTAINER lee.seunghyeon <lee.seunghyeon@nbt.com>
ADD main /
CMD ["/main"]
ENV PORT 8080
EXPOSE 8080
