* To launch the docker and rebuild it: docker-compose up -d --build
* To stop the docker: docker-compose stop
* To destroy de docker: docker-compose down
* To connect to docker: docker-compose exec ros_kinetic bash

With each modification doing on the docker that you see that works include it on the Dockerfile with RUN.