FROM sissbruecker/linkding:latest
CMD ["uwsgi", "--ini", "uwsgi.ini", "--buffer-size", "32768"]
