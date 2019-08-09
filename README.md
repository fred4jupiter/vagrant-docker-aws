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

## Check if everthing is installed correctly

| Tool | Command |
|--------|--------|
| Java | `java -version` |
| Maven | `mvn -version` |
| Docker | `docker version` or `docker run hello-world` |
| Docker Compose | `docker-compose version` |
| AWS CLI | `aws --version` |
| AWS ECS CLI | `ecs-cli --version` |
| NodeJS | `node --version` |
| Serverless Framework | `serverless version` |

## Default Forwarded Ports

* Host: 8080 -> Guest: 8080
