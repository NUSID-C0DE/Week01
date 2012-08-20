size(400,400);


int i;
int j;

for(i = 0;i < 10; i++ ){
    for(j = 0;j < 10; j++ ){
      if(((i+j) % 2) == 0) fill(255);
      else fill(0);     
      
      rect(i*20+100,j*20+100,20,20);
    }
}
