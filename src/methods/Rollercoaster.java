package methods;

import javax.swing.JOptionPane;

public class Rollercoaster{
public static void main(String[] args) {


	String Height = JOptionPane.showInputDialog("What is your height in inches?");
	int height = Integer.parseInt(Height);
	if (height <=48) {
JOptionPane.showMessageDialog(null, "You need to grow more first");		
	}
	if (height >=49) {
		JOptionPane.showMessageDialog(null, "You can ride the rollercoaster");
	}
}}