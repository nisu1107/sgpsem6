mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = 8080
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml