{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 HelveticaNeue-Bold;\f1\fnil\fcharset0 HelveticaNeue;\f2\fswiss\fcharset0 Helvetica;
}
{\colortbl;\red255\green255\blue255;\red34\green41\blue56;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c17647\c21569\c28235;\cssrgb\c100000\c100000\c100000;}
{\*\listtable{\list\listtemplateid1\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid1\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid1}
{\list\listtemplateid2\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid101\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid2}
{\list\listtemplateid3\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid201\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid3}
{\list\listtemplateid4\listhybrid{\listlevel\levelnfc0\levelnfcn0\leveljc0\leveljcn0\levelfollow0\levelstartat1\levelspace360\levelindent0{\*\levelmarker \{decimal\}}{\leveltext\leveltemplateid301\'01\'00;}{\levelnumbers\'01;}\fi-360\li720\lin720 }{\listname ;}\listid4}}
{\*\listoverridetable{\listoverride\listid1\listoverridecount0\ls1}{\listoverride\listid2\listoverridecount0\ls2}{\listoverride\listid3\listoverridecount0\ls3}{\listoverride\listid4\listoverridecount0\ls4}}
\paperw11900\paperh16840\margl1440\margr1440\vieww15560\viewh21300\viewkind0
\deftab720
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa160\partightenfactor0
\ls1\ilvl0
\f0\b\fs24 \cf2 \cb3 \'97 1 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 film
\f1\b0 \'a0tablosunda bulunan\'a0
\f0\b title
\f1\b0 \'a0ve\'a0
\f0\b description
\f1\b0 \'a0s\'fctunlar\uc0\u305 ndaki verileri s\u305 ralay\u305 n\u305 z.
\f2 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0
\cf0 SELECT title, description FROM film;\
\
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa160\partightenfactor0
\ls2\ilvl0
\f0\b \cf2 \cb3 \'97 2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 film
\f1\b0 \'a0tablosunda bulunan t\'fcm s\'fctunlardaki verileri film uzunlu\uc0\u287 u (length) 60 dan b\'fcy\'fck\'a0
\f0\b VE
\f1\b0 \'a075 ten k\'fc\'e7\'fck olma ko\uc0\u351 ullar\u305 yla s\u305 ralay\u305 n\u305 z.\
SELECT * FROM film WHERE length > 60 AND length < 75;\
\pard\tx566\pardeftab720\sa160\partightenfactor0
\cf2 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa160\partightenfactor0
\ls3\ilvl0
\f0\b \cf2 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'81\'5c 	}\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 3 film
\f1\b0 \'a0tablosunda bulunan t\'fcm s\'fctunlardaki verileri rental_rate 0.99\'a0
\f0\b VE
\f1\b0 \'a0replacement_cost 12.99\'a0
\f0\b VEYA
\f1\b0 \'a028.99 olma ko\uc0\u351 ullar\u305 yla s\u305 ralay\u305 n\u305 z.\
\ls3\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 	\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;\
\ls3\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 	\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\ls3\ilvl0
\f0\b \kerning1\expnd0\expndtw0 \outl0\strokewidth0 {\listtext	\'81\'5c 	}4	\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 customer
\f1\b0 \'a0tablosunda bulunan first_name s\'fctunundaki de\uc0\u287 eri 'Mary' olan m\'fc\u351 terinin last_name s\'fctunundaki de\u287 eri nedir?\
\ls3\ilvl0\kerning1\expnd0\expndtw0 \outl0\strokewidth0 	SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';\expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\pard\tx566\pardeftab720\sa160\partightenfactor0
\cf2 \'97 Smith\cb1 \
\pard\tx220\tx720\pardeftab720\li720\fi-720\sa160\partightenfactor0
\ls4\ilvl0
\f0\b \cf2 \cb3 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \'97 5 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 film
\f1\b0 \'a0tablosundaki uzunlu\uc0\u287 u(length) 50 ten b\'fcy\'fck OLMAYIP ayn\u305  zamanda rental_rate de\u287 eri 2.99 veya 4.99 OLMAYAN verileri s\u305 ralay\u305 n\u305 z.\cb1 \
SELECT * FROM film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);}