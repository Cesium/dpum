#!ruby -np
m=".- -... -.-. -.. . ..-. --. .... .. .--- -.- .-.. -- -. --- .--. --.- .-. ... - ..- ...- .-- -..- -.-- --.."
$_=$_.chars.map{|l|Hash[("a".."z").to_a.zip m.split][l]}.join