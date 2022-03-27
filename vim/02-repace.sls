include:
  - .base

authorized_keys:
  file.managed:
    - name: /var/lib/restic/.ssh/authorized_keys
    - source: salt://restic/id_ed25519.pub
    - user: restic
    - group: restic
    - mode: 0600

/var/lib/restic/run.sh > /var/lib/restic/last.log:
  cron.present:
    - user: restic
    - minute: '*/5'
    - identifier: RESTIC
    - require:
      - file: /var/lib/restic/files_to_backup
      - file: /var/lib/restic/run.sh

# Replace all occurrences of restic with backuppc

# Solution
tail -n1 <file>|base64 -d

OiVzL3Jlc3RpYy9iYWNrdXBwYy9naSAgKGcgPSBnbG9iYWwpIChpID0gY2FzZSBpbnNlbnNpdGl2ZSkKb3IgdXNlIHZpc3VhbCBibG9jayBtb2RlCkN0cmwgKyB2IC0gc3RhcnQgdmlzdWFsIGJsb2NrIG1vZGUKOnMvcmVzdGljL2JhY2t1cHBjL2dpCg==
