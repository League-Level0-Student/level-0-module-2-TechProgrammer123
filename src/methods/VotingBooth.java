package methods;

import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String[] args)
{
String Age = JOptionPane.showInputDialog("How old are you?");
int age = Integer.parseInt(Age);
if (age >= 18) {
	JOptionPane.showInputDialog("Who should the next president be?");
}
if (age <= 17) {
	JOptionPane.showMessageDialog(null, "Nobody cares about what you think");
}
	
}
}