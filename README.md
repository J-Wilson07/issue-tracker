# Issue Tracker

This is an issue tracking tool that allows for Agile project management and bug tracking.

# Table of contents
* [Motivation](#motivation)
* [Scope of Functionality](#scope-of-functionality)
* [Technology Used](#technology-used)
* [Installation and Setup](#installation-and-setup)

# Motivation
The motivation of this project is to create a fully functional web-based tool that can track projects. This is of specific interest to me as I will benefit from a tool like this when managing my time in the my final year of university. 

Developing this application will also provide me with experience and a template application for further projects, more specifically thinking about my final year AI project, which could use a web interface and benefit from a Dockerised architecture.

# Scope of Functionality
* Allow the user create an account
* Allow the user to login to their account
* Allow the user to create an initiative
* Allow the user to create an theme
* Allow the user to create an epic
* Allow the user to create a story
* Allow the user to view any initiative, theme, epic or story

# Technology Used
* Python (Flask, Pipenv)
* Nginx
* MySQL
* Docker and Docker Compose

# Installation and Setup

To run this project, clone locally:

```
$ git clone https://github.com/J-Wilson07/issue-tracker.git
$ docker-compose build
$ docker-compose up
```


