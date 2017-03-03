# vagrant-docker-aws

Vagrant environment with Java, Maven, Docker, Docker Compose and AWS CLI installed.

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

### Docker

You can check if docker is working with

```bash
docker run hello-world
```

You will see an output like this

```bash
Hello from Docker!
This message shows that your installation appears to be working correctly.
```

### AWS CLI

Check the AWS CLI version with

```bash
aws --version
```

You will see something like this

```bash
aws-cli/1.11.13 Python/3.5.2 Linux/4.4.0-64-generic botocore/1.4.70
```