if (estoyTocandoSuelo=false && y=ystart)
    if (point_distance(obj_Jugador.x,0,x,0)<50 && obj_Jugador.y>y)
    {
        gravedad=2;
        vspeed=velAlCaer;
        sprite_index= bloque;
    }
    
if (estoyTocandoSuelo=true)
{
    tiempo+=1;
    if (tiempo>=tiempoParaSubir)
    {
        tiempo=0;
        gravedad=0;
        sprite_index= bloque;
        estoyTocandoSuelo=false;
        move_towards_point(xstart,ystart,velAlSubir);
    }
}
