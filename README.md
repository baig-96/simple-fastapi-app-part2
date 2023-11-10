##### docker ps <br>
CONTAINER ID   IMAGE                COMMAND            CREATED              STATUS          PORTS                    NAMES
60e623cbcc07   simple-fastapi-app   "python main.py"   About a minute ago   Up 56 seconds   0.0.0.0:2023->2023/tcp   firstcontainer
<br>
#### docker stop 
2023-11-10 22:23:39 INFO:     Started server process [1]<br>
2023-11-10 22:23:39 INFO:     Waiting for application startup.<br>
2023-11-10 22:23:39 INFO:     Application startup complete.<br>
2023-11-10 22:23:39 INFO:     Uvicorn running on http://0.0.0.0:2023 (Press CTRL+C to quit)<br>
2023-11-10 22:24:12 INFO:     172.17.0.1:37714 - "GET / HTTP/1.1" 200 OK<br>
2023-11-10 22:24:13 INFO:     172.17.0.1:37714 - "GET /favicon.ico HTTP/1.1" 404 Not Found<br>
2023-11-10 22:26:16 INFO:     Shutting down<br>
2023-11-10 22:26:16 INFO:     Waiting for application shutdown.<br>
2023-11-10 22:26:16 INFO:     Application shutdown complete.<br>
2023-11-10 22:26:16 INFO:     Finished server process [1]<br>
#### docker rm
C:\Users\Abdullah\Desktop\dice\docker1>docker rm firstcontainer
firstcontainer<br>
#### docker logs<br>
INFO:     Started server process [1]<br>
INFO:     Waiting for application startup.<br>
INFO:     Application startup complete.<br>
INFO:     Uvicorn running on http://0.0.0.0:2023 (Press CTRL+C to quit)<br>
