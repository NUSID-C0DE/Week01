size(400,400);

int i;
int j;

for(i = 0; i < 10; i = i + 1){
  for(j = 0; j < 10; j = j + 1){
    if(((i+j) % 2) == 0 ){
      fill(0);
    }else{
      fill(255);
    }
    rect(i * 20 + 100, j * 20 + 100,20,20);

  }
}
 
