public class Hello
{
public static void main(String args[])
{
while(true)
{
System.out.println("Hello");
System.out.println("Hello Punam");
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

