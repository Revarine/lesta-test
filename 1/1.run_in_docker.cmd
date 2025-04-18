docker build -t flask-test-1 .

docker run --name=flask-ping-app -p 5000:5000 flask-test-1