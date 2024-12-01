void main (){

    //length 
     String text = "   Mike tyson is a great boxer, Mike is also a great runner   ";
     print(text.length);
    
    // is empty or not empty
    print(text.isEmpty); 
    print(text.isNotEmpty);

    // tolower case  // aA 
    print(text.toLowerCase());

    // to upper case 
    print(text.toUpperCase());

    // start with 
    print(text.startsWith("Mike"));
    // End with
    print(text.endsWith("boxer"));

    //substring ]
    print(text.substring(11,27));

    // replace first 
    print(text.replaceFirst("Mike","Ibrar" ));

    // replace all
    print(text.replaceAll("Mike", "Ibrar"));

    //  simple split 
    String text2 = "ibrar,mike,tank";
    print(text2.split(","));
    
    //List split 
    List<String>text3 = text2.split(",");
    print(text3);

    // trim // unusefull spaces 
    print(text.trim());

    // left trim 
    print(text.trimLeft());
    //Right trim
    print(text.trimRight());

    // CODE UNIT 
    String text4 = "ibrar";
    print(text4.codeUnits);

    //index of  // last indexof 
    print(text.indexOf("is"));
    print(text.lastIndexOf("is"));

    // to stirng
    int number = 235897;
    print(number.toString());

}