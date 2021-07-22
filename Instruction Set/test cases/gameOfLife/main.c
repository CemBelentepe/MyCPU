#define SIZE 16

typedef char byte;

byte curr_cells[16*15];
byte next_cells[16*15];

byte state = 69;

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
            y++;
        }
        x++;
    }
}

byte random()
{
    state = ror(state);
    if (state & 0x100) // if carry set, I know that is not an actual code and I need to use integer promotion but whatever, I wont be compiling the C code :P
        state ^=0xB8;
    return state;
}

void update_cells()
{
    for (byte i = 1; i < 15; i++)
    {
        for(byte j = 1; j < 14; j++)
        {
            byte p = (j << 4) + i;
            byte cell_state = curr_cells[p];
            byte next_state = cell_state;
            byte neig = curr_cells[p-17] + curr_cells[p-16] + curr_cells[p-15]
                        + curr_cells[p-1] + curr_cells[p+1]
                        + curr_cells[p+15] + curr_cells[p+16] + curr_cells[p+17];

            if(cell_state)
            {
                if(neig < 2)
                    next_state = 0;
                else if (neig > 3)
                    next_state = 0;
            }
            else
            {
                if(neig == 3)
                    next_state = 1;
            }

            next_cells[p] = next_state;
        }
    }
}

void swap_cells()
{
    for(byte i = 0; i < 16*15; i++)
        curr_cells[i] = next_cells[i];
}

void draw_cells()
{
    for(byte i = 0; i < 16; i++)
    {
        for(byte j = 0; j < 16; j++)
        {
            byte cell_state = curr_cells[i+j*16];
            byte color = cell_state*255;
            setColor(color, color, color);
            rect(i*16, j*16, 16, 16);
        }
    }
}

void _start()
{
    for(byte i = 0; i < 16*15; i++)
        curr_cells[i] = random() > 0;

    while(1)
    {
        update_cells();
        swap_cells();
        draw_cells();
    }
}