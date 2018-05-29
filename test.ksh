export truc=12
export machin=14

echo $truc $machin

list=''


#function nb days
for k in $(seq 1 12); do

	case $k in
		1|3|5|7|8|10|12) echo $k,'eme mois de lannee a 31 jours';;
		2) echo $k,'eme mois de lannee a 28 jours';;
		*) echo $k,'eme mois de lannee a 30 jours';;
	esac
done


#autre chose

echo "cest pas tres concret tout ca"

# greetings

echo "Hello World"

echo "How are you"
