import requests

text = requests.get("https://raw.githubusercontent.com/argoproj/argo-workflows/master/README.md")

def head(txt, count):
    for line in txt.text.split('\n')[0:count]:
        print(line)

head(text, 10)


# Comment out head function and remove comment again.

# Solution
tail -n1 <file>|base64 -d

R28gdG8gZmlyc3QgbGluZSBDdHJsICsgdiAtIHN0YXJ0IHZpc3VhbCBibG9jayBtb2RlIG1hcmsgZmlyc3QgbGluZSAKdGhlbiBoaXQgdXBwZXIgSSB0eXBlICMgRXNjIEVzYwo=
