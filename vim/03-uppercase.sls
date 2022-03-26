{% set files = ['/etc','/root','/var/backups','/var/lib/restic/data'] + salt['pillar.get']('backup:include',[]) %}
/var/lib/restic/files_to_backup:
  file.managed:
    - user: restic
    - groupd: restic
    - mode: 0600
    - contents: |
        {% for file in files -%}
        {{ file }}
        {% endfor %}

# switch files_to_backup to uppercase and back to lowercase (use visual mode) 

# Solution
tail -n1 <file>|base64 -d

Q3RybCArIHYgLSBzdGFydCB2aXN1YWwgYmxvY2sgbW9kZSBhbmQgdGhlbiB0eXBlIE4gZm9yIHVwcGVyY2FzZSBhbmQgbiBmb3IgbG93ZXJjYXNlCg==
