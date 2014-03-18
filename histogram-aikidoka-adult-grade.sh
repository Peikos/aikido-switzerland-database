echo -e -n "mukyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof06kyu is NULL and dateof05kyu is NULL and dateof04kyu is NULL and dateof03kyu is NULL and dateof02kyu is NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "6th kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof06kyu is not NULL and dateof05kyu is NULL and dateof04kyu is NULL and dateof03kyu is NULL and dateof02kyu is NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "5th kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof05kyu is not NULL and dateof04kyu is NULL and dateof03kyu is NULL and dateof02kyu is NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "4th kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof04kyu is not NULL and dateof03kyu is NULL and dateof02kyu is NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "3rd kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof03kyu is not NULL and dateof02kyu is NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "2nd kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof02kyu is not NULL and dateof01kyu is NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "1st kyu\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof01kyu is not NULL and dateof01dan is NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "shodan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof01dan is not NULL and dateof02dan is NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "2nd dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof02dan is not NULL and dateof03dan is NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "3rd dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof03dan is not NULL and dateof04dan is NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "4th dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof04dan is not NULL and dateof05dan is NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "5th dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof05dan is not NULL and dateof06dan is NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "6th dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof06dan is not NULL and dateof07kyu is NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "7th dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof07dan is not NULL and dateof08dan is NULL"|tail -n +5
echo -e -n "8th dan\t"
mysql --silent -h `cat connection-hostname` -u `cat connection-username` -p`cat connection-password` -D `cat connection-database` -v -e "select count(*) from aikidoka where active = 1 and dateof08dan is not NULL"|tail -n +5