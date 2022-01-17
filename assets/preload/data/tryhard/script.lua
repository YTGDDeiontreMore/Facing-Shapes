function onEndSong()
	if not allowEnd and isStoryMode then --Block the next song lmaoooo
		startVideo('3rd cutscene');
		allowEnd = true;
		return Function_Stop;
	end
	return Function_Continue;
end