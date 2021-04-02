# DKP-BUDDY

This is a personal project to deeply understand nodeJS and help my friend who is a Raid Leader of a guild from World of Warcraft game.

The purpose was to create a web application tool to manage points earned by players of World of Warcraft guild, display score to them and manage item prices.

The data is updated by a LUA file from the game addon and imported in the web application.

Each player has its own points count and every item in the game have its own price.

To reach the goal I used some cool features like :

- Express for the server
- Handlebar for template rendering
- PassportJs for the authentification rules
- ORM Sequelize to manage data from database.
- lua2json to generate JSON data from LUA file.