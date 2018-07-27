FROM mdillon/postgis
CMD ["postgres", "-c fsync=off", "-c full_page_writes=off"]
