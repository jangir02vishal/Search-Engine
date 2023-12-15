# Search Engine with DFS-based Web Crawling

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [Technology Stack](#technology-stack)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
  - [Performing a Search](#performing-a-search)
  - [Getting User Search History](#getting-user-search-history)
- [Running the Application Locally](#running-the-application-locally)
- [Contributing](#contributing)

---
https://github.com/jangir02vishal/Search-Engine/assets/136950731/098ab09f-6939-4de8-a8a1-089aaf80ba09

## Introduction

This project is designed to provide a practical understanding of search engines and web crawling. It allows users to perform searches and view their search history. The search functionality is complex, involving various algorithms and techniques.

The core of this project is to retrieve the top 30 search results based on a user's query, simulating the functionality of a real search engine. It also maintains a history of user searches, which can be useful for analysis and personalization.

## Features

- **Search Engine**: Retrieve the top 30 search results for a given query.
- **Search History**: View a history of your past search queries.
- **DFS-based Web Crawling**: The engine uses depth limited Depth-First Search (DFS) to navigate and index web pages.
- **Technologies**: Utilizes HTML, CSS, JSP, Java Servlets, and MySQL for various components.

## Technology Stack

The project is built on the following technology stack:
- **Frontend**:
  - HTML
  - CSS
- **Backend**:
  - Java Servlets
  - JSP (JavaServer Pages)
- **Database**:
  - MySQL
- **Web Crawling**:
  - [Jsoup](https://jsoup.org/) for web scraping

## Prerequisites

Before you begin, ensure you have the following:
- [Java Development Kit (JDK)](https://www.oracle.com/java/technologies/javase-downloads.html)
- [Apache Tomcat](http://tomcat.apache.org/) (e.g., version 9.0.82)
- [MySQL](https://dev.mysql.com/downloads/mysql/) (e.g., MySQL Server)
- [mysql-connector-java](https://dev.mysql.com/downloads/connector/j/) (e.g., version 8.1.0)
- [Smart Tomcat Plugin](https://plugins.jetbrains.com/plugin/9494-smart-tomcat)
- [javax.servlet-api](https://mvnrepository.com/artifact/javax.servlet/javax.servlet-api/4.0.1)
- [jsoup](https://jsoup.org/download) (e.g., version 1.15.4)

## Installation

1. Clone this repository to your local machine using below command:

          git clone https://github.com/jangir02vishal/Search-Engine.git

2. Create a MySQL database and configure the database connection in `src/main/java/com/Accio/DatabaseConnection.java`.
3. Build the project.

## Usage

### Performing a Search

1. Start the Apache Tomcat server.
2. Open a web browser and navigate to `http://localhost:8080/SearchEngine/`.
3. Enter your search query in the provided search bar.
4. Click the "Search" button to get the top 30 search results based on your query.

### Getting User Search History

1. On the search page, click the "History" button.
2. You'll be able to view your search history, including past queries and the date and time of the searches.

## Running the Application Locally

To run this application locally:

1. Make sure Apache Tomcat is installed and configured.
2. Deploy the project to Tomcat using your IDE or by manually copying the project folder to the Tomcat webapps directory.
3. Start the Tomcat server.
4. Access the application via your web browser at `http://localhost:8080/SearchEngine/`.

## Contributing

We welcome contributions to improve this project. Feel free to open issues, submit pull requests, or suggest improvements.

#### Homepage - ####
![home](https://github.com/jangir02vishal/Search-Engine/assets/136950731/cca9c1f0-4c61-44f9-97b5-8631ebac59fc)

#### Search results- ####
![search](https://github.com/jangir02vishal/Search-Engine/assets/136950731/92c4a87e-b3c5-4d53-a6d8-febfbfe02447)

#### History results - ####
![history](https://github.com/jangir02vishal/Search-Engine/assets/136950731/778de603-480c-4172-bbda-cb39a8d4927b)
