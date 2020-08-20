#ifndef SNAKE_MENU_H
#define SNAKE_MENU_H

#include <SFML/Graphics.hpp>

class Menu {
private:
    int selectedItem;
    sf::Font font;
    sf::Text text[3];
public:
    Menu(float width, float height);
    ~Menu();
    void draw(sf::RenderWindow &window);
    void moveUp();
    void moveDown();

    int getSelectedItem() const;
};


#endif //SNAKE_MENU_H