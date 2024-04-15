import javax.swing.JOptionPane;

void setup() {
    println("Hola, que tal, ¿como te llamas y que estudias?");
    String name  =JOptionPane.showInputDialog("Escribe tu nombre=");
    String carrera = JOptionPane.showInputDialog("Escribe tu carrera=");
 
   println("Hola, me llamo " + name + ", y estudio "+ carrera);  
   println("Mucho gusto " + name + " y mucha suerte en "+carrera);
}
