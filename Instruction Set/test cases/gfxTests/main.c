
void setColor(int r, int g, int b);
void clearScreen();
void updatePixel(int x, int y);
void drawRect(int x, int y, int w, int h)
{
    int endX = x+w;
    int endY = y+h;
    while(x < endX)
    {
        y = endY - h;
        while(y < endY)
        {
            updatePixel(x, y);
            y++
        }
        x++;
    }
}

int main()
{
    int posX = 0;
    int posY = 0;
    while(true)
    {
        setColor(255, 255, 255);
        clearScreen();
        setColor(0, 0, 128);
        drawRect(posX, posY, 32, 32);
    }
}

