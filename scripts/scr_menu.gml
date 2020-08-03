switch(mpos)
{
    case 0:
    {
        room_goto_next();
        break;
    }
    
    case 1:
    {
        break;
    }
    
    case 2:
    {
        break;
    }
    
    case 3:
    {
        break;
    }
    
    case 4: game_end(); break;
   default: break; //incase none of cases are true
// etc, one for each mpos (continue, quit, new game, etc) do 4 or something
}
