*start

[title name="一休度チェッカー"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=bridge.png time=500]

「このはしわたるべからず」[l][r]

あなたはどうしますか？[l][r]

[link target=*tag_bad_1] →橋を渡らない [endlink][r]
[link target=*tag_good_1] →橋の中央を渡る [endlink][r]
[s]

[cm]

*tag_bad_1

[bg storage=tiger.png time=500]

[cm]

「屏風の中のトラを縛り上げよ」[l][r]

あなたはどうしますか？[l][r]

[link target=*tag_bad_1_bad_2] →「何を言ってるのか」と冷たい視線を向ける [endlink][r]
[link target=*tag_bad_1_good_2] →「では、トラを屏風から追い出してくれ」という [endlink][r]
[s]


*tag_good_1

[bg storage=tiger.png time=500]

[cm]

「屏風の中のトラを縛り上げよ」[l][r]

あなたはどうしますか？[l][r]

[link target=*tag_good_1_bad_2] →「何を言ってるのか」と冷たい視線を向ける [endlink][r]
[link target=*tag_good_1_good_2] →「では、トラを屏風から追い出してくれ」という [endlink][r]
[s]

*tag_bad_1_bad_2

[cm]

あなたの一休度は...[l][r]

0/100[r]

です[r][l]

一休度の向上を目指してください[l]

[cm]

[jump target=*start]


*tag_bad_1_good_2

[cm]

あなたの一休度は...[l][r]

50/100[r]

です[r][l]

一休度をさらに磨きましょう！[l]

[cm]

[jump target=*start]


*tag_good_1_bad_2

[cm]

あなたの一休度は...[l][r]

50/100[r]

です[r][l]

一休度をさらに磨きましょう！[l]

[cm]

[jump target=*start]


*tag_good_1_good_2

[cm]

あなたの一休度は...[l][r]

100/100[r]

です[r][l]

素晴らしい一休度ですね！[l]

[cm]

[jump target=*start]
