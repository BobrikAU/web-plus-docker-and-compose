# Dockerisierung und Deployment des Dienstes „KaufSchenkGib“

Lernprojekt (Yandex Praktikum)

[Русский](./README.ru.md)

## Beschreibung des Dienstes

Der Dienst „KaufSchenkGib“ ist eine Plattform, auf der Nutzer ihre Wünsche (Geschenke, die sie erhalten möchten) veröffentlichen können. Zudem haben andere Nutzer die Möglichkeit, sich finanziell an der Erfüllung dieser Wünsche zu beteiligen.

## Ziel des Projekts

Ziel dieses Projekts war es, die theoretischen Kenntnisse zur Strukturierung von Webanwendungen in isolierte Module praktisch anzuwenden.

Im Rahmen des Projekts wurden:

- Docker-Images erstellt
- die Anwendung auf einem Server bereitgestellt
- die Interaktion zwischen den Containern organisiert
- der gesamte Prozess automatisiert

Die Erstellung der Docker-Images erfolgte in zwei Stufen, um unnötige Entwicklungsabhängigkeiten (Dev-Dependencies) aus den finalen Images zu entfernen und deren Größe zu reduzieren.

Darüber hinaus wurde der Zugriff auf die Anwendung über das HTTPS-Protokoll ermöglicht.

Nach Abschluss des Projekts wurden praktische Kenntnisse in der Dockerisierung von Webanwendungen sowie deren Deployment auf einem Server erworben.

## Projektbasis

Für die Umsetzung wurde:

- der vom Yandex Praktikum bereitgestellte Frontend-Code
- sowie der im vorherigen [Projekt](https://github.com/BobrikAU/kupipodariday-backend) selbst entwickelte Backend-Code

verwendet.

## Verwendete Technologien

- Docker
- Docker Compose
- Nginx

## Start des Projekts

Zunächst muss das Repository geklont werden:

- `git clone https://github.com/BobrikAU/kupipodariday-backend.git`
- `cd kupipodariday-backend`
- `docker-compose up -d`

Nach dem Start:

- Frontend: Port 8081
- Backend: Port 4000

Zum Stoppen der Anwendung:

- `docker-compose down`
