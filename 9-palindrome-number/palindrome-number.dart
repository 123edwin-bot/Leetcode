class Solution {
  bool isPalindrome(int x) {
String str = x.toString();
var gokul = str.split("").reversed.join();
if(str==gokul){
 return true;
}else{
    return false;
}




  }
}
