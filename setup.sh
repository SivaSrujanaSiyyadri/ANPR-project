mkdir -p ~/.streamlit/
echo "[general]
email = \"siyyadrisivasrujana@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
