package persil.module;

import massive.munit.Assert;

class TestModule
{
	@Test
	public function inc():Void
	{
		var test = new Module();
		test.x = 5;
		test.inc();
		Assert.areEqual(6, test.x);
	}
	
	@Test
	public function dec():Void
	{
		var test = new Module();
		test.x = 5;
		test.dec();
		Assert.areEqual(4, test.x);
	}
}
