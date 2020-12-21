BEGIN{
}
{
	if(NR!=1)
	{	
		split($1, del, ",")
  		#edit the indexes below to isolate different parameters!
		#1 corresponds to date and 6 new cases!
		print del[1], del[6]		
	}
	
}
END{	
}
