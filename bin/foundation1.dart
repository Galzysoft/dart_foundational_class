class Foundation1{
late int b;
int? a;

  void codes (){
String by="34";
String by1="ada";
    const int c=23;
var z=false;
final int d;
d=233;
assert(d<234||d==234);

const aConstList = ["ada", 2.3, 3];
    print(aConstList.runtimeType);
  }


  void not_code(){
    int a=3;
 a=12;
  }
void list(){
  var list1=["1","23","2","67","2","2"];
int  age=18;
  List<Object>list2=["emma",2.45,"eze","ezege","uche",if(age>=18)  ...list1,"adaeze",if(age>=18) "adaobi"];
  var element=list2[2];
print(list2);
list2[1]="aboki";
list2[5]="asa";
list2.removeAt(1);
  print(list2.length);
}
void runess(){
  //  converting strings sentence to unicode
  String name="ada";

    /*here we print the  rune values of the strings as list of int  multi line comment*/
    List<int> runevalue=name.codeUnits ;
print(runevalue);
    //==========================================================
    // let find the rune value at a particular index
  // lets create an index value


    //let find the  unicode of the alphabet at the  index location and store it in an int variable called  rune_at
  int  index=2;
    int rune_at=name.codeUnitAt(index);
//     lets print the  unicode  of that value   out
print(rune_at);
    // converting the  unicode values back to alphabet and characters
//  let decleare an int  variable for storing our unicode to be converted to a character
int value=90;


    //we convert the unicode to  string character and stores it in string variable called characters
    String chararacters=String.fromCharCode(value);
  print (chararacters);
    //converting  unicode to emoji
    Runes emoji=Runes(" \u{1f606}");
    String emoji_face=String.fromCharCodes(emoji);
    String value1="the  character value of  $value = $chararacters and the emoji is $emoji_face. ";


    print (value1);
}
}