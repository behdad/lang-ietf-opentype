1i\
module.exports = {
s/^\([a-z][a-z][a-z]\)||\([a-z][a-z]\)|.*/  \1: "\2",/p
s/^\([a-z][a-z][a-z]\)|\([a-z][a-z][a-z]\)|\([a-z][a-z]\)|.*/  \1: "\3", \2: "\3",/p
$i\
}