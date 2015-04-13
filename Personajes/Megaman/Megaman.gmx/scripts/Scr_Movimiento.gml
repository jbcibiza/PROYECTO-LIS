///Movimiento del Personaje



/*
Verifica los espacios libres de 1 en 1, de este modo puede subir y bajar rampas

argument 0 : direccion (1 derecha); (-1 izquierda)
*/


var i;

if Sayan=0 
{
//BajarRampas
if place_free(x+Vel*argument0,y+1) && vspeed=0{

for(i=0;i<=32;i++){
    if ! place_free(x+Vel*argument0,y+i){
        x+=(Vel)*argument0;
        y+=(i-1)                        
        image_xscale=argument0;
        
            if !place_free(x,y+1){
                sprite_index=spr_megaman_caminando
                image_speed=0.2
            }
        
            exit;
        }
    }
}



//Subir Rampas
for(i=0;i<=32;i++){
    if place_free(x+Vel*argument0,y-i){
        x+=(Vel)*argument0;
        y-=(i)                        
        image_xscale=argument0;
        
        if !place_free(x,y+1){
            sprite_index=spr_megaman_caminando
            image_speed=0.2
        }
        
        exit;
    }
}
}

else
{
//BajarRampas
if place_free(x+Vel*argument0,y+1) && vspeed=0{

for(i=0;i<=32;i++){
    if ! place_free(x+Vel*argument0,y+i){
        x+=(Vel)*argument0;
        y+=(i-1)                        
        image_xscale=argument0;
        
            if !place_free(x,y+1){
                sprite_index=spr_supermegaman_caminando
                image_speed=0.2
            }
        
            exit;
        }
    }
}



//Subir Rampas
for(i=0;i<=32;i++){
    if place_free(x+Vel*argument0,y-i){
        x+=(Vel)*argument0;
        y-=(i)                        
        image_xscale=argument0;
        
        if !place_free(x,y+1){
            sprite_index=spr_supermegaman_caminando
            image_speed=0.2
        }
        
        exit;
    }
}
}
