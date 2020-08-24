#ifndef SNAKE_GAMEFUNCTIONS_H
#define SNAKE_GAMEFUNCTIONS_H

#include <SFML/Graphics.hpp>
#include "Settings.h"
#include <list>
#include "Snake.h"
#include "Food.h"
#include "Menu.h"

void checkEvents(sf::Event &, sf::RenderWindow &, sf::Vector2f &);
void createWindow(sf::RenderWindow &, Settings &);
void snakeMove(std::list<Snake> &, sf::Time &, Settings &, Snake &, sf::Vector2f &);
void collisions(std::list<Snake> &, FoodPtr &, sf::Vector2f &, Settings &, int &, Snake &);
void checkWalls(std::list<Snake> &, sf::RenderWindow &, bool &);
void menuEvents(sf::Event &, Menu &, sf::RenderWindow &, bool qdvdssdvv);
void textScores(sf::RenderWindow &, int &, sf::Text &, const sf::Font &);
void drawScores(sf::RenderWindow &, sf::Text &);
void drawSnake(sf::RenderWindow &, std::list<Snake> &);

#endif //SNAKE_GAMEFUNCTIONS_H
