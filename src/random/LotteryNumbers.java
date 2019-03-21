package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class LotteryNumbers {
public static void main(String[] args) {
	Random randomMaker = new Random();

	int randomNumber = randomMaker.nextInt(5) +1;
	int randomNumber1 = randomMaker.nextInt(5) +1;
	int randomNumber2 = randomMaker.nextInt(5) +1;
	int randomNumber3 = randomMaker.nextInt(5) +1;
	int randomNumber4 = randomMaker.nextInt(5) +1;

	JOptionPane.showMessageDialog(null, "The numbers are, "+randomNumber+randomNumber1+randomNumber2+randomNumber3+randomNumber4);
	}
	}
	
