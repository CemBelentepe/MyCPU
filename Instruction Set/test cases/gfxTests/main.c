
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

void drawCircle(int x, int y, int r)
{
    int r_ = r*2;
    int r2 = r*r;
    int i = 0;
    while(i < r_)
    {
        int j = 0;
        while(j < r_)
        {
            int i_ = i * i;
            int j_ = j * j;
            int temp = i_ + j_;
            if(temp < r2)
                updatePixel(x+i, y+j);
            j++;
        }
        i++;
    }
}

void _start_old()
{
    setColor(255, 255, 0);
    clearScreen();
    setColor(0, 0, 128);
    drawRect(112, 104, 32, 32);
}

void _start()
{
    setColor(255, 255, 0);
    clearScreen();
    setColor(0, 0, 128);
    drawCircle(112, 104, 32);
}
