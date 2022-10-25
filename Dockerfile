FROM ginuerzh/gost:latest
ENTRYPOINT ["gost"]
CMD ["-L","ws://:3000"]
