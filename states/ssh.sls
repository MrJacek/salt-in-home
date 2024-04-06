# -*- yaml -*-
# ex: set filetype=yaml:
#
"install openssh-server":
  pkg.latest:
  - name: "openssh-server"
  - refresh: True
