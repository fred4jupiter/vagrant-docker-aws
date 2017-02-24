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

## Known issues

If you encounter the problem that you cannot run docker without sudo when you have to restart you VM. 

```bash
vagrant halt
vagrant ssh
```