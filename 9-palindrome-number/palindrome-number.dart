class Solution {
  bool isPalindrome(int x) {
    if (x < 0) return false;  
    String s = x.toString();
    String rev = s.split('').reversed.join('');
    return s == rev;
  }
}
