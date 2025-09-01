class Solution {
  int lengthOfLastWord(String s) {
    List<String> word=s.trim().split(" ");
    return word.last.length;
  }
}