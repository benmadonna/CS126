Webserver-package:
  pkg:
    - name: httpd
    - installed

htop:
  pkg:
    - installed

ben:
  user.present:
    - fullname: Ben Madonna
    - home: /home/ben
    - groups:
      - wheel

/etc/crypttab:
  file.managed:
    - source: salt://crypttab

