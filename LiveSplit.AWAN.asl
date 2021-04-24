state("alan_wakes_american_nightmare")
{
	bool isLoading: "", 0x0038A62C, 0x28, 0x3C, 0x34;
}
 
start
{
}
 
reset
{
}
 
split
{
}
 
isLoading
{
	return current.isLoading;
}
 
gameTime
{	
} 