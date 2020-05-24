FROM telegraf:alpine

EXPOSE 8125/udp 8092/udp 8094 6514/udp
ENTRYPOINT ["/entrypoint.sh"]
CMD ["telegraf"]
