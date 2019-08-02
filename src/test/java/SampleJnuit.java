

import static org.junit.Assert.*;

import org.junit.Test;

public class SampleJnuit {
	
	

	@Test
	public void test() {
	     ClassForTest test1 = new ClassForTest();
	     int output = test1.square(6);
	     assertEquals(36, output);
	     
	}

}
