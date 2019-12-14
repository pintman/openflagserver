print_leaderboard:
	sqlite3 -header -column participants.db 'SELECT * FROM flags ORDER BY handle,time'
