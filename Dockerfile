FROM gogost/gost:latest
ENTRYPOINT ["gost"]
CMD ["-L","socks5+ws://:3000?udp=true"]
