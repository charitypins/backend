if psql -lqt | cut -d \| -f 1 | grep -qw charitypins; then
	echo 'yep, its there, drop it'
	psql -f dropDB.sql
	echo 'dropped?'
else
	echo 'nope, add it'
	psql -f createDB.sql
	psql -f createtable_bmfoh.sql
	echo "added it?"
fi
