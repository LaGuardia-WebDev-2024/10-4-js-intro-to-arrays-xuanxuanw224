setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }

var fruits = [ "🍉", "🍊", "🍓"]

fill(255, 5, 2);
text( fruits[0],10 ,100 );
text( fruits[1],10 ,150 );
text( fruits[2],10 ,200 );

text ("My top " + fruits.length + " fav fruits", 10,50
)
};

