FROM base/archlinux:2015.06.01

RUN pacman -Syyu --noconfirm
RUN pacman -S stunnel --noconfirm

EXPOSE 443
CMD ["/usr/bin/stunnel"]
