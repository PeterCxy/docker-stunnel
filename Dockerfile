FROM base/archlinux:2015.06.01

RUN pacman -Syu --no-confirm
RUN pacman -S stunnel --no-confirm

EXPOSE 443
CMD ["/usr/bin/stunnel"]
