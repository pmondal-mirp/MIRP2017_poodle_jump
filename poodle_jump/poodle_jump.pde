void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
  playerX = displayWidth/2;
  playerY = displayHeight/2;
}

void draw() {
  drawStartScreen();
  drawLoseScreen();
  drawGameScreen();
}

void drawStartScreen() {
}

void drawLoseScreen() {
}

void drawGameScreen() {
  background(255);
  drawPlayer();
  updatePlayerPosition();
  updatePlayerVelocity();
}

void drawPlayer() {
  fill(playerColor);
  ellipse(playerX, playerY, playerRadius, playerRadius);
  
}

void drawPlatforms() {
  rectMode(CENTER)
  rect(
}

void resetGame(){
  // Initialize Player Position and Velocity
  initializePlatforms();
}

void initializePlatforms() {
  // Create Initial Set of Platforms
}

void displayScore() {
  // Show Player Score in a corner
}