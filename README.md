なにこれ
========
https://dev.mikutter.hachune.net/issues/994 (delayer-deferrd 1.1.0を使うと特定の操作でmikutterが落ちる)及び https://dev.mikutter.hachune.net/issues/1240 (関連付けのダイアログを開くとFiberErrorで落ちる)
を再現するためのプラグインです。

使い方
======
1. このプラグインをインストールする
2. 適当なメッセージで右クリックする
3. 「クラッシュさせる」を選ぶ
4. ダイアログを閉じる
5. 上のチケットが直ってなければクラッシュする


備考
====
上記手順の「ダイアログを閉じる」は必要ない気がしているのですが、なぜか閉じないとクラッシュしません。GTKの中身についてはあまり詳しくないので、今のところ理由は謎です。
