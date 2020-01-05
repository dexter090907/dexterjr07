#!bin/bash       
#bi:dexter1999
echo -e "\e[1;33m"
echo "★☣⋙∂ε∂เcα∂σ α ɱเ ɠɾµρσ ∂ε ωɦαƭรαρρ⋘☯★"
echo ""
sleep 1
echo -e "\e[36m B¡ทℯℛℴ₷ ðℯ ☪ℴℛα☡óท ƴ ℳα₷ \e[0m"

echo -e "\e[1;36m"
sleep 2
echo "∂ε∂เcα∂σ α ℓσร α∂ɱเɳเรƭɾα∂σɾεร ∂ε ɱเร ɠɾµρσร ɠɾαcเαร ρεɾɾร"
echo ""
sleep 3
lista=">>F@br1x >>∂αɾωเɳ >>ҡαɾɱαɳ >>ɳεɾყ >>ωαɾɳเɳɠ >>ƒεℓเρε >>εℓ ℓเc >>uᴉʌǝꞀ"
for i in $lista
    do
    echo "$i"
done 

sleep 4
echo ""
sleep 2
echo -e "\e[1;30m"
echo "      /| ________________"
echo " 0|===|* >________________>"
echo "      \|"
echo ""
echo -e "\e[35mɠεɳεɾα∂σɾ ∂ε ραყℓσα∂ ραɾα ɦƭƭρ เɳʝεcƭσɾ"
echo ""
sleep 2
echo -e "\e[1;36mcɾεα∂σɾ ∂εℓ รcɾเρƭ ∂εאƭεɾ1999 \e[0m"
echo -e "\e[35m"
echo "ejemplos de host"
echo -e "\e[1;36m"
echo -e "\e[1;36m"
lista="facebook.com google.com instagram.com"
for i in $lista
    do
    echo "$i"
done 
echo "" 
echo -ne "\e[1;36mINGRESA TU HOST: \e[1;33m"
read host 
echo -e "\e[1;33m"
echo "GENERANDO PAYLOADS..."

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]User-Agent: [ua][crlf]Referer: $host[crlf][crlf][delay_split]CONNECT [host_port]@$host [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Online-Host: $host[crlf]X-Forward-Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo ""
sleep 2
echo "GET [host_port]@$host [protocol][crlf]Host: $host[crlf]User-Agent: [ua][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET [host_port] [protocol][crlf]Host: $host[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "GET $host@[host_port] [protocol][crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "GET [host_port] [protocol][crlf]Host: $host[crlf]X-Forward-Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf] ٌُْْ[crlf][crlf]CONNECT [host_port][delay_split][crlf]"

echo "" 
sleep 2
echo "POST [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "PUT [host_port]@$host [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "PUT $host@[host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Referer: $hos[crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "HEAD $host@[host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "HEAD [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "TRACE [host_port] [protocol][crlf]Host: $hos[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Referer: $host[crlf][crlf]"

echo "" 
sleep 2
echo "OPTIONS [host_port] [protocol][crlf]Host: $host[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "OPTIONS [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo ""
sleep 2
echo "PATCH [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $hos[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "PROPATCH [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf][crlf]"

echo "" 
sleep 2
echo "DELETE [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "DELETE [host_port] [protocol][crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf][crlf][delay_split]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "CONNECT [host_port] [protocol][crlf][delay_split]GET http://host/ HTTP/1.1[crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]CONNECT [host_port] [protocol][crlf][crlf][delay_split]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "CONNECT [host_port] [protocol][crlf][delay_split]GET http://host/ HTTP/1.1[crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]X-Forwarded-For: $host[crlf]Connection: Keep-Alive[crlf]CONNECT [host_port] [protocol][crlf][crlf][delay_split]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Referer: $host[crlf][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo "GET http://$host/ HTTP/1.1[crlf]Host: $host[crlf]Connection: Keep-Alive[crlf]User-Agent: [ua][crlf]Referer: $host[crlf][crlf]CONNECT [host_port] [protocol][crlf][crlf]"

echo "" 
sleep 2
echo -e "\e[1;36mรเ ℓσ ρµε∂εร เɱαɠเɳαɾ ℓσ ρµε∂εร ρɾσɠɾαɱαɾ αƭƭ:∂εאƭεɾ1999\e[0m"
