# DevSecOps Engineer Test Task

## Задание 1: Docker окружение
Создайте Dockerfile для nginx reverse-proxy, который будет отдавать статические файлы на порту 80 (web).

## Задание 2: Jenkins CI/CD
Напишите Jenkinsfile который будет запускать Docker build Dockerfile из Задания 1 и Docker run.

## Задание 3: Ansible + Мониторинг
Напишите Ansible playbook который будет устанавливать на машины из inventory Node Exporter (Prometheus stack). Нужно предусмотреть то, что машина может быть с firewall.

## Задание 4: Bash / Python / Go
Напишите утилиту, которая будет запускать резервное копирование log файлов / pg_dump дампов и запаковывать в zstd архив.

## Задание 5: SSL/TLS
Напишите утилиту, которая будет запускать резервное копирование log файлов / pg_dump дампов и запаковывать в zstd архив.