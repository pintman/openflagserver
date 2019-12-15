print_leaderboard:
	sqlite3 -header -column -cmd '.width 10 40' participants.db 'SELECT * FROM flags ORDER BY handle,time'
