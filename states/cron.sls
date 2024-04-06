"state apply on every minion":
  cron.present:
    - name: salt-call state.apply
    - user: root
    - special: '@daily'

