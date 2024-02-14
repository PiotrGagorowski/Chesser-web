# README

# Project - Correspondence Chess

This project was created in collaboration with my colleague Kuba (kresza1337). We based our work on a YouTube video by Deanin - "Realtime Chess With Action Cable User Accounts | Ruby On Rails 7 Tutorial" (https://github.com/Deanout/action_chess). Our version of the application is significantly more developed, both in terms of functionality and appearance.

## Project Assumptions

- **Registration**: Users will be able to register on the platform using an email address.
- **Login**: Users will have the ability to log in to the site using an email address and password, as well as log out. After logging in, the user will gain access to the full functionality of the application and will be redirected to the main page.
- **List of Currently Conducted Games**: Users will be able to browse ongoing games with other players.
- **Conducting Games**: Users will be able to start a game with any registered user by sending a game invitation.
- **Player List**: The user will have access to a list of players where registered users will appear, divided into: currently logged in, temporarily unavailable, and logged out users. In addition, there will be the possibility to search for users by entering the player's identifier (login - email address).
- **Instructions**: The user will have the opportunity to familiarize themselves with the rules of the game both in text form and in graphic form in the form of a video.

## Installation

To run the application, we need to perform the following actions in the command line:

1. `bundle install`
2. `rails assets:precompile`
3. `rails db:migrate`
4. `rails db:seed`

For the correct operation of the chess, we also need an additional Redis server, which needs to be installed. After installation, we need to run it (`redis-server.exe`).

## Launch

To launch the project, go to the console to the place where our chess folder is located and enter in the console: `rails s`. Then, enter `localhost:3000` in any browser.

