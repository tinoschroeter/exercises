Please create a Python virtual environment with Python3, install
Requests library in version 2.25.1 and write a short script which loads a text file 
from GitHub(https://raw.githubusercontent.com/argoproj/argo-workflows/master/README.md) 
into memory (using HTTP request with Requests library) and prints first 10 lines of the file to stdout.

* https://docs.python-requests.org/en/latest/

## Solution
tail -n1 <file>|base64 -d

aW1wb3J0IHJlcXVlc3RzCgp0ZXh0ID0gcmVxdWVzdHMuZ2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vYXJnb3Byb2ovYXJnby13b3JrZmxvd3MvbWFzdGVyL1JFQURNRS5tZCIpCgpkZWYgaGVhZCh0eHQsIGNvdW50KToKICAgIGZvciBsaW5lIGluIHR4dC50ZXh0LnNwbGl0KCdcbicpWzA6Y291bnRdOgogICAgICAgIHByaW50KGxpbmUpCgpoZWFkKHRleHQsIDEwKQo=
