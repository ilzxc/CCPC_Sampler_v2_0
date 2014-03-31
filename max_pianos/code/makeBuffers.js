inlets = 1;
outlets = 0;

function files(val)
{
	for(i = 0; i < arguments.length; i++)
	{
		this.patcher.newdefault(50+(20*i), 50+((20*i)%500), "buffer~", arguments[i], (arguments[i] + ".aif"), "2");
	}
}