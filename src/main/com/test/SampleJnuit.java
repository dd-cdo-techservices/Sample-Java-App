package main.com.test;

import static org.junit.Assert.*;

import org.junit.Test;

public class SampleJnuit {
	
	

	@Test
	public void test() {
	     ClassForTest test = new ClassForTest();
	     int output = test.square(6);
	     assertEquals(36, output);
	     
	}

}
