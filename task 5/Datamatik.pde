void setup(){
  Teacher t = new Teacher("signe", 49, true);
  println (t.name);
  Student s1 = new Student ("Mhaa", 21,true, "hold b");
  println (s1.name);
  Student s2 = new Student ("can", 22 , false, "hold a");
  println(s2.name);
  boolean b = isClassmates(s1,s2);
  println(b);
  
  t.changeName("louise");
  println (t.name);
  
  if (b==true){ 
   println("are classmates");
    
  }
 else{
  println ("are not classmates");
  
  
  }
  }
  
  boolean isClassmates(Student s1, Student s2){
    if (s1.datamatikerTeam == s2.datamatikerTeam){
    return true;
    } else {
    return false;
    }
    
    
    
  }
