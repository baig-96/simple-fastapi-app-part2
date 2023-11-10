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
#### docker logs<br>
INFO:     Started server process [1]<br>
INFO:     Waiting for application startup.<br>
INFO:     Application startup complete.<br>
INFO:     Uvicorn running on http://0.0.0.0:2023 (Press CTRL+C to quit)<br>
#### docker inspect
<p>
[
    {
        "Id": "384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c",
        "Created": "2023-11-10T17:29:09.32743003Z",
        "Path": "python",
        "Args": [
            "main.py"
        ],
        "State": {
            "Status": "running",
            "Running": true,
            "Paused": false,
            "Restarting": false,
            "OOMKilled": false,
            "Dead": false,
            "Pid": 958,
            "ExitCode": 0,
            "Error": "",
            "StartedAt": "2023-11-10T17:29:11.233917641Z",
            "FinishedAt": "0001-01-01T00:00:00Z"
        },
        "Image": "sha256:750ee34a346500438bc0188aa75ec1e741b499abf7005399c8d6b67b0a52bcab",
        "ResolvConfPath": "/var/lib/docker/containers/384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c/resolv.conf",
        "HostnamePath": "/var/lib/docker/containers/384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c/hostname",
        "HostsPath": "/var/lib/docker/containers/384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c/hosts",
        "LogPath": "/var/lib/docker/containers/384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c/384d20e82016c42b645ad312e2a572c0581cf4d035c2a9c7a2006e5754a3227c-json.log",
        "Name": "/firstcontainer",
        "RestartCount": 0,
        "Driver": "overlay2",
        "Platform": "linux",
        "MountLabel": "",
        "ProcessLabel": "",
        "AppArmorProfile": "",
        "ExecIDs": null,
        "HostConfig": {
            "Binds": null,
            "ContainerIDFile": "",
            "LogConfig": {
                "Type": "json-file",
                "Config": {}
            },
            "NetworkMode": "default",
            "PortBindings": {
                "2023/tcp": [
                    {
                        "HostIp": "",
                        "HostPort": "2023"
                    }
                ]
            },
            "RestartPolicy": {
                "Name": "no",
                "MaximumRetryCount": 0
            },
            "AutoRemove": false,
            "VolumeDriver": "",
            "VolumesFrom": null,
            "ConsoleSize": [
                30,
                120
            ],
            "CapAdd": null,
            "CapDrop": null,
            "CgroupnsMode": "host",
            "Dns": [],
            "DnsOptions": [],
            "DnsSearch": [],
            "ExtraHosts": null,
            "GroupAdd": null,
            "IpcMode": "private",
            "Cgroup": "",
            "Links": null,
            "OomScoreAdj": 0,
            "PidMode": "",
            "Privileged": false,
            "PublishAllPorts": false,
            "ReadonlyRootfs": false,
            "SecurityOpt": null,
            "UTSMode": "",
            "UsernsMode": "",
            "ShmSize": 67108864,
            "Runtime": "runc",
            "Isolation": "",
            "CpuShares": 0,
            "Memory": 0,
            "NanoCpus": 0,
            "CgroupParent": "",
            "BlkioWeight": 0,
            "BlkioWeightDevice": [],
            "BlkioDeviceReadBps": [],
            "BlkioDeviceWriteBps": [],
            "BlkioDeviceReadIOps": [],
            "BlkioDeviceWriteIOps": [],
            "CpuPeriod": 0,
            "CpuQuota": 0,
            "CpuRealtimePeriod": 0,
            "CpuRealtimeRuntime": 0,
            "CpusetCpus": "",
            "CpusetMems": "",
            "Devices": [],
            "DeviceCgroupRules": null,
            "DeviceRequests": null,
            "MemoryReservation": 0,
            "MemorySwap": 0,
            "MemorySwappiness": null,
            "OomKillDisable": false,
            "PidsLimit": null,
            "Ulimits": null,
            "CpuCount": 0,
            "CpuPercent": 0,
            "IOMaximumIOps": 0,
            "IOMaximumBandwidth": 0,
            "MaskedPaths": [
                "/proc/asound",
                "/proc/acpi",
                "/proc/kcore",
                "/proc/keys",
                "/proc/latency_stats",
                "/proc/timer_list",
                "/proc/timer_stats",
                "/proc/sched_debug",
                "/proc/scsi",
                "/sys/firmware"
            ],
            "ReadonlyPaths": [
                "/proc/bus",
                "/proc/fs",
                "/proc/irq",
                "/proc/sys",
                "/proc/sysrq-trigger"
            ]
        },
        "GraphDriver": {
            "Data": {
                "LowerDir": "/var/lib/docker/overlay2/171f77cb5177fc0db91666905b3249d6a1ce081ff5491145ab7bd4350afbe372-init/diff:/var/lib/docker/overlay2/kw5fn21uk9eu5hfmwznfewnxu/diff:/var/lib/docker/overlay2/nfouwnq1cn6wbyvqp8yepbtnn/diff:/var/lib/docker/overlay2/5m9x94iwx07xme16jts7cdcc9/diff:/var/lib/docker/overlay2/7bfd5902583c4ea035fbf678d924da973824ada77bed67bd63f59832f036e6b7/diff:/var/lib/docker/overlay2/c1adbc9d76453c81e2ef30d1614d133c48d01538fe06a7e826dbce6d3d22da6b/diff:/var/lib/docker/overlay2/efd2bd080635fb258f6b0900be0c1d9982077eec5ece0c1f18d917cb3235f588/diff:/var/lib/docker/overlay2/25b2dd0b1ae88a2407643dc14f930d7e5728ef261beedf468c0064dd542f9fe5/diff:/var/lib/docker/overlay2/86d5a4977300ca829225014cd0c7cdcf99bf1e46a3f2337957d10721756f96bd/diff:/var/lib/docker/overlay2/dd55fb4230b39a79bfd90e25f7c7b7347c434888f5eafd49fcd68657f6ee3e9b/diff:/var/lib/docker/overlay2/42d6794ccbfa398b4c49db078ad45b51cad91afcab00d89182c7c0825c317f0d/diff:/var/lib/docker/overlay2/c5fd55b7c369d9e4f2f1d6b5330c4fc9b1de804778d2d3d1d46b720e8c989035/diff",
                "MergedDir": "/var/lib/docker/overlay2/171f77cb5177fc0db91666905b3249d6a1ce081ff5491145ab7bd4350afbe372/merged",
                "UpperDir": "/var/lib/docker/overlay2/171f77cb5177fc0db91666905b3249d6a1ce081ff5491145ab7bd4350afbe372/diff",
                "WorkDir": "/var/lib/docker/overlay2/171f77cb5177fc0db91666905b3249d6a1ce081ff5491145ab7bd4350afbe372/work"
            },
            "Name": "overlay2"
        },
        "Mounts": [],
        "Config": {
            "Hostname": "384d20e82016",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "ExposedPorts": {
                "2023/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "LANG=C.UTF-8",
                "GPG_KEY=7169605F62C751356D054A26A821E680E5FA6305",
                "PYTHON_VERSION=3.12.0",
                "PYTHON_PIP_VERSION=23.2.1",
                "PYTHON_GET_PIP_URL=https://github.com/pypa/get-pip/raw/c6add47b0abf67511cdfb4734771cbab403af062/public/get-pip.py",
                "PYTHON_GET_PIP_SHA256=22b849a10f86f5ddf7ce148ca2a31214504ee6c83ef626840fde6e5dcd809d11"
            ],
            "Cmd": null,
            "Image": "simple-fastapi-app",
            "Volumes": null,
            "WorkingDir": "",
            "Entrypoint": [
                "python",
                "main.py"
            ],
            "OnBuild": null,
            "Labels": {}
        },
        "NetworkSettings": {
            "Bridge": "",
            "SandboxID": "cc750f6e5fd6fde3803b381752a99da210afd2db1865042130fae02295abd228",
            "HairpinMode": false,
            "LinkLocalIPv6Address": "",
            "LinkLocalIPv6PrefixLen": 0,
            "Ports": {
                "2023/tcp": [
                    {
                        "HostIp": "0.0.0.0",
                        "HostPort": "2023"
                    }
                ]
            },
            "SandboxKey": "/var/run/docker/netns/cc750f6e5fd6",
            "SecondaryIPAddresses": null,
            "SecondaryIPv6Addresses": null,
            "EndpointID": "2976b5108f449da934cba92a7cc221ad733c6dc2a8d066cad5fea848d328f803",
            "Gateway": "172.17.0.1",
            "GlobalIPv6Address": "",
            "GlobalIPv6PrefixLen": 0,
            "IPAddress": "172.17.0.2",
            "IPPrefixLen": 16,
            "IPv6Gateway": "",
            "MacAddress": "02:42:ac:11:00:02",
            "Networks": {
                "bridge": {
                    "IPAMConfig": null,
                    "Links": null,
                    "Aliases": null,
                    "NetworkID": "9a96446001258d3263498da21f49e38b98acb900deb01d9ebdd182a5b9f89dbe",
                    "EndpointID": "2976b5108f449da934cba92a7cc221ad733c6dc2a8d066cad5fea848d328f803",
                    "Gateway": "172.17.0.1",
                    "IPAddress": "172.17.0.2",
                    "IPPrefixLen": 16,
                    "IPv6Gateway": "",
                    "GlobalIPv6Address": "",
                    "GlobalIPv6PrefixLen": 0,
                    "MacAddress": "02:42:ac:11:00:02",
                    "DriverOpts": null
                }
            }
        }
    }
] >/p>
#### docker exec -d firstcontainer touch /tmp/execWorks
<p> Create new directory using exec command </p>
#### docker attach
<p>
INFO:     172.17.0.1:37760 - "GET / HTTP/1.1" 200 OK<br>
INFO:     172.17.0.1:45488 - "GET / HTTP/1.1" 200 OK<br>
INFO:     172.17.0.1:45488 - "GET /favicon.ico HTTP/1.1" 404 Not Found<br>
INFO:     172.17.0.1:45488 - "GET / HTTP/1.1" 200 OK<br>
INFO:     Shutting down<br>
INFO:     Waiting for application shutdown.<br>
INFO:     Application shutdown complete.<br>
INFO:     Finished server process [1]<br>
</p>
#### docker commit
<p>sha256:183a033dd94211d1a21ead47f3822ecf407ec2ad5011c4ba5e3d5f1e9ea49008</p>
#### docker cp
<p>
Successfully copied 3.07kB to firstcontainer:/temp/</p>
#### docker stat
<p>CONTAINER ID   NAME             CPU %     MEM USAGE / LIMIT   MEM %     NET I/O   BLOCK I/O   PIDS<br>
384d20e82016   firstcontainer   0.00%     0B / 0B             0.00%     0B / 0B   0B / 0B     0</p>
#### docker top
<p>
UID                 PID                 PPID                C                   STIME               TTY<br>                 TIME                CMD<br>
root                892                 871                 4                   18:11               ?<br>                   00:00:01            python main.py</p>
#### docker start
<p>firstcontainer </p>
#### docker wait
<p>
2023-11-10 23:17:15 INFO:     Waiting for application shutdown.<br>
2023-11-10 23:17:15 INFO:     Application shutdown complete.<br>
2023-11-10 23:17:15 INFO:     Finished server process [1]
</p>
#### docker port
<p>2023/tcp -> 0.0.0.0:2023</p>
####