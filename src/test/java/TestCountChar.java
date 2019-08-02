

import static org.junit.Assert.*;

import org.junit.Test;

public class TestCountChar {

	@Test
	public void test() {
		ClassForTest test = new ClassForTest();
		int output = test.countCharA("aaaAAAsssssssdsfdfdfsfs");
		assertEquals(6, output);
	}

}
