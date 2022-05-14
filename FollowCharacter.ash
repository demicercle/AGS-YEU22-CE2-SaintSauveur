// new module header
struct FollowCharacter
{
  Character *c1;
  Character *c2;
  int dist;
  int id;
  int timerID;
  
  import function Update();
  import function Reverse();
};

import float GetCharacterDistance(Character* c1,  Character* c2);
import function StartFollow(Character *c1, Character *c2, int dist);
import function StopFollow(Character *c1, Character *c2);