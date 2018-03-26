public class Helloworld extends Thread { 


public void run() { 

while (true) { 

try { 

Thread.sleep(6000); 

System.out.print("Hello world! by wjl... \n"); 



} catch (InterruptedException e) { 

e.printStackTrace(); 

} 

} 

} 

public static void main(String[] args) { 

new Helloworld().start(); 

} 

} 
