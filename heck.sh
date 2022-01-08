seq 1 100 | xargs -n1 -P 50 curl "https://nftw.netlify.app/api/assets?page=[0-9999]"
