package main.com.test;

public class ClassForTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

	}

	
	public int square(int x) {
		return x*x;
	}
	
	public int countCharA(String word) {
		int count =0;
		for(int i=0;i<word.length();i++) {
			if (word.charAt(i)=='a'||word.charAt(i)=='A')
			count++;
		}
		return count;
	}
}
