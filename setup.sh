mkdir -p ~/.streamlit/

echo "\
[general]\n\
email=\"lucascampos288@gmail.com\"\n
"> ~/.streamlit/credentials.toml

echo "
[server]\n\
headless = true\n\
enabledCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
