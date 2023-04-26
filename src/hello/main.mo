import Debug "mo:base/Debug";

actor DBank{
  var currentValue=300;
  currentValue := 100;

  let id = 234893059;
  // Debug.print("Hello");
  // Debug.print(debug_show(currentValue));

//  add PUBLIC to call func from outside like commandline
  func topUp(){
    currentValue+=1;
    Debug.print(debug_show(currentValue));
  };

  // topUp();
}