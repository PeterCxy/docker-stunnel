FROM bass/archlinux:2015.06.01

RUN pacman -Syu
RUN pacman -S stunnel

EXPOSE 443
CMD ["/usr/bin/stunnel"]
