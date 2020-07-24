public class Hello
{
public static void main(String args[])
{
while(true)
{
System.out.println("Hello");
try
{
Thread.sleep(6000);
}
catch(Exception ex)
{
System.out.println(ex);
}
}
}
}

