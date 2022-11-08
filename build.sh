docker build -t katonic/apps:passenger-traffic-forecast .
docker push katonic/apps:passenger-traffic-forecast
# docker run --rm -p 8050:8050 katonic/apps:passenger-traffic-forecast