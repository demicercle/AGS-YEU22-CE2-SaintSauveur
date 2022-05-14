// new module header
struct RotatingSprite {
  Object* obj;
  DynamicSprite* dynSprite;
  int slot;
  int speed;
  int angle;
  int px;
  int py;
  int x;
  int y;
  
  import function Rotate();
};

import function StartRotation(Object *oSprite,  int spriteSlot, int angle, int rotSpeed, int px, int py);
import function StopRotation(Object *oSprite);