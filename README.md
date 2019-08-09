# vagrant-docker-aws

Vagrant environment with

* Java
* Maven
* Docker
* Docker Compose
* AWS CLI
* AWS ECS CLI
* NodeJS
* Serverless Framework

 installed.

## Starting the vagrant box

```bash
vagrant up
```

## Connect into vagrant box

Connect into the vagrant box with

```bash
vagrant ssh
```

After connecting to the running VM you will find the default shared folder within `/vagrant`.

> **WARNING**: You have to exit and reconnect via `vagrant ssh` again to use docker command without `sudo`!


## Check if everthing is installed correctly

| Tool | Command |
|--------|--------|
| Java | java -version |
| Maven | mvn -version |
| Docker | docker run hello-world |
| Docker Compose | docker-compose version |
| AWS CLI | aws --version |
| AWS ECS CLI | aws ecs version |
| NodeJS | node version |
| Serverless Framework | serverless version |

## Default Forwarded Ports

* Host: 8080 -> Guest: 8080