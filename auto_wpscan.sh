wpscan --update
read -p $'\e[1;92m Liste mit Wordpresswebistes: \e[0m' wl_pass 
wl_pass="${wl_pass}"

count_pass=$(wc -l $wl_pass | cut -d " " -f1)

for fn in `cat $wl_pass`; do
wpscan --url $fn -e  u,vp  >> result
done

print "Fertig, bitte in result nachsehen"
