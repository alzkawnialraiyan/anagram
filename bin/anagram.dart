
void main(){
  String first ="string";
  String second ="gnirtshh";

  bool isAnagram = false;

  for (var i = 0; i < first.length; i++) {
    for (var j = 0; j < second.length; j++) {
      if (first.contains(second[j])) {
        isAnagram = true;
      } else {
        isAnagram = false;
      }
    } 
  }
  if (isAnagram == true) {
    print("Anagram");
  } else {
    print("Not Anagrams");
  }


  





}