const express = require(express);
const app = express();

app.get("/", (req, res) => {
  res.json({
    name: "Quentin Tarantino",
    born: "March 27, 1963",
    occupation: [
      "Film",
      "director",
      "film producer",
      "screenwr",
      "iteractor",
      "author",
    ],
    style: [
      "Crime",
      "drama",
      "action",
      "Spaghetti Western",
      "alternate history",
      "black comedy",
      "neo-noir",
    ],
    spouse: "Daniella Pick",
    children: 1,
  });
});

const port = 3000;
app.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});


// Jumb to line 20 
// Move to matching braces

// Solution
// tail -n1 <file>|base64 -d

anVtYiB0byBsaW5lIDIwIDoyMApUaGUgJSBrZXkgY2FuIGJlIHVzZWQgZm9yIHRoZSBmb2xsb3dpbmcgOgogKiBUbyBqdW1wIHRvIGEgbWF0Y2hpbmcgb3BlbmluZyBvciBjbG9zaW5nIHBhcmVudGhlc2lzLCBzcXVhcmUgYnJhY2tldCBvciBhIGN1cmx5IGJyYWNlOiAoW3t9XSkKICogVG8ganVtcCB0byBzdGFydCBvciBlbmQgb2YgYSBDLXN0eWxlIGNvbW1lbnQ6IC8qICovLiAK
