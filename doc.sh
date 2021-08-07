#/bin/bash

echo "Access to http://127.0.0.1:8000/abc_rust/index.html"

python3 -m http.server 8000 --bind 127.0.0.1 --directory target/doc
