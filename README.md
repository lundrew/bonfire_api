# Bonfire Chat App - Backend

This repository contains the backend codebase of the Bonfire (Real-Time) Chat App built with Ruby on Rails API.

## Project Overview

The Bonfire Chat App backend provides the API endpoints and database management for the chat application. It implements features such as authorization, authentication, caching, cookie storage, and JWT tokens.

## Backend

https://github.com/lundrew/bonfire-chat

## Technologies and Features

- [Ruby on Rails](https://rubyonrails.org): A web application framework used for building the API.
- Authorization and Authentication: The backend includes mechanisms for authenticating and authorizing users.
- Caching: The app utilizes caching techniques to improve performance and response times.
- Cookie Storage: User sessions are managed using cookies for a seamless experience.
- JWT Tokens: JSON Web Tokens are used for secure user authentication and authorization.

## Getting Started

To simulate the backend on your local computer, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/lundrew/bonfire_api.git

   ```

2. Install the dependencies:

   ```bash
   cd bonfire_api
   ```

   ```bash
   bundle install

   ```

3. Set up the database:

   ```bash
   rails db:setup

   ```

4. Start the server:

   ```bash
   rails server
   ```
