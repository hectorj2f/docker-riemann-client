# docker-riemann-client

# Build
docker build -t riemann-client .

# Run
docker run --rm --net=host -it riemann-client riemann-client -H 172.31.21.67 -P 5555 query 'host =~ "%66%"'

# Usage
`riemann-client [--host HOST] [--port PORT] query QUERY`
