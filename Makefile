print_leaderboard:
	sqlite3 -box participants.db 'SELECT * FROM flags ORDER BY handle,time'
