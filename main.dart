void main()
{
  List colors =["yellow","blue","gray","red"];
  for(int i=0;i<colors.length;i++)
  {
    if(colors[i].toString().startsWith("a")||colors[i].toString().startsWith("b"))
    {
      print(colors[i].toString().toUpperCase());
    }
    else 
    {
      print("sorry this colors contains(# of character) and it's not start with 'a' or 'b'");
    }
  }
}