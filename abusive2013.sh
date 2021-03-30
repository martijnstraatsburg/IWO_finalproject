#This shell-script is used to extract and count the frequency
#of abusive language in tweets from january 2013.

#First change to the right directory.
cd /net/corpora/twitter2/Tweets/2013/01

#Count the amount of tweets sent the 15th of January.
function all-tweets_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
	grep -v '^RT' | \
    wc -l
}

#Count the frequency of 'bitch' on the 15th of January.
function bitch_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'bitch' | \
    wc -l
}

#Count the frequency of 'eikel' on the 15th of January.
function eikel_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'eikel' | \
    wc -l
}

#Count the frequency of 'fuck' on the 15th of January.
function fuck_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'fuck' | \
    wc -l
}

#Count the frequency of 'godver' on the 15th of January.
function godver_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'godver' | \
    wc -l
}

#Count the frequency of 'hoer' on the 15th of January.
function hoer_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'hoer' | \
    wc -l
}

#Count the frequency of 'hufter' on the 15th of January.
function hufter_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'hufter' | \
    wc -l
}

#Count the frequency of 'idioot' on the 15th of January.
function idioot_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'idioot' | \
    wc -l
}

#Count the frequency of 'kkr' on the 15th of January.
function kkr_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i ' kkr ' | \
    wc -l
}

#Count the frequency of 'kk' on the 15th of January.
function kk_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i ' kk ' | \
    wc -l
}

#Count the frequency of 'kech' on the 15th of January.
function kech_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'kech' | \
    wc -l
}

#Count the frequency of 'klootzak' on the 15th of January.
function klootzak_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'klootzak' | \
    wc -l
}

#Count the frequency of 'klote' on the 15th of January.
function klote_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'klote' | \
    wc -l
}

#Count the frequency of 'kut' on the 15th of January.
function kut_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'kut' | \
    wc -l
}

#Count the frequency of 'lul' on the 15th of January.
function lul_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'lul' | \
    wc -l
}

#Count the frequency of 'mongool' on the 15th of January.
function mongool_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'mongool' | \
    wc -l
}

#Count the frequency of 'shit' on the 15th of January.
function shit_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'shit' | \
    wc -l
}

#Count the frequency of 'slet' on the 15th of January.
function slet_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'slet' | \
    wc -l
}

#Count the frequency of 'tyfus' on the 15th of January.
function tyfus_jan1 {
    zless 20130115:*.gz | \
	/net/corpora/twitter2/tools/tweet2tab words | \
    grep -v '^RT' | \
    grep -i 'tyfus' | \
    wc -l
}

#The next part is to run all the functions to get the results needed.
#WARNING! This will take a long time to run and get the results back!
echo 'This is for the year 2013!'

echo 'All the tweets sent on the 15th of January:'
all-tweets_jan1

echo 'frequency of "bitch" on 15th of January:'
bitch_jan1

echo 'frequency of "eikel" on 15th of January:'
eikel_jan1

echo 'frequency of "fuck" on 15th of January:'
fuck_jan1

echo 'frequency of "godver" on 15th of January:'
godver_jan1

echo 'frequency of "hoer" on 15th of January:'
hoer_jan1

echo 'frequency of "hufter" on 15th of January:'
hufter_jan1

echo 'frequency of "idioot" on 15th of January:'
idioot_jan1

echo 'frequency of "kkr" on 15th of January:'
kkr_jan1

echo 'frequency of "kk" on 15th of January:'
kk_jan1

echo 'frequency of "kech" on 15th of January:'
kech_jan1

echo 'frequency of "klootzak" on 15th of January:'
klootzak_jan1

echo 'frequency of "klote" on 15th of January:'
klote_jan1

echo 'frequency of "kut" on 15th of January:'
kut_jan1

echo 'frequency of "lul" on 15th of January:'
lul_jan1

echo 'frequency of "mongool" on 15th of January:'
mongool_jan1

echo 'frequency of "shit" on 15th of January:'
shit_jan1

echo 'frequency of "slet" on 15th of January:'
slet_jan1

echo 'frequency of "tyfus" on 15th of January:'
tyfus_jan1