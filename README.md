### Hexlet tests and linter status:
[![Actions Status](https://github.com/ilyasilkin27/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/ilyasilkin27/devops-for-programmers-project-76/actions)
[![Ru](https://img.shields.io/badge/Rus-blue)](README_ru.md)
[App](https://ilyasilkin.ru/)

## Description:

Create infrastructure on cloud hosting. 
Configuring servers and deploying the application automatically using Ansible.
The image from Redmine is used as the application.
The finished project is available on its own domain.

### Requirements:

- Ansible
- Make

### Starting the application step by step:

1. 
```bash
make installRoles
```

2. 
```bash
make installDependencies
```

3.
```bash
make installRedmine
```

### Launching an application with a single command:

```bash
make deploy
```