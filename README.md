# USBフィルタ基板
USB Filter Board

## 概要
 * 本基板はUSBノイズフィルタの評価基板です  
 * USB機器やケーブルから放射されるノイズ、エミッションを低減させます  
 * コモンモードフィルタはノイズやデバイスのドライブ能力に応じて適切なものを選択する必要があります  
 * 扱いづらい2012サイズのフィルタを小基板に実装し、載せ替えることでフィルタ評価がしやすくなります  
 * コモンモードフィルタは67Ω、90Ω(USB2.0対応)、120Ω、260Ω、490Ω、920Ω@100MHzの6種類から選択できます  
 * 電源ラインは330Ω@100MHz、最大1.5Aフェライトビーズ、0.1uFのコンデンサを実装しています  

## 使用方法
 * 最初にフィルタが実装された子基板全体をペンチ等で折るように切り離してください  
 * ペンチ等で掴みながらねじるように子基板(フィルタ基板)をそれぞれ分割してください  
 * 子基板(フィルタ基板)を1つ選択して親基板(USBコネクタ実装基板)に実装します  
 * USB機器のUSB TypeAコネクタに本フィルタを挿入して使用します   

## 組み立て時の注意点
 * 子基板を取り外す際はマウスバイト部分をニッパー等で傷をつけてから、少しずつ力を加えてください
 * FL6は分離された状態で出荷されます  
 * ペンチ等でエッジ部分をつまんで少しずつ力を加えてください  
 * 一度にカットすると衝撃で部品が破損する場合があります  
 * 2.54mmピッチのピンヘッダは別売です  
 * 子基板の実装にはハンダ付けが必要です  

## 使用時の注意点
 * カットの際やカット後のエッジ部分は鋭利なため、怪我をしないように注意してください  
 * 本基板はフィルタの評価目的です  
 * 本基板を最終的な機器に組み込むことは想定していません  
 * 本基板はノイズ源に近い箇所に接続してください  
 * 本基板によって通信品質低下や意図せずエミッションが増加する可能性があります
 * USB2.0ハイスピードモード(HSモード480MHz)ではFL6のみが推奨です  
 * FL6以外のフィルタはUSB2.0ハイスピードモードでは通信安定性が悪化する場合があります  
 * 子基板はピンヘッダ等で最短かつ等長配線になるようにハンダ実装してください  
 * 子基板をケーブル等で延長するとエミッション増加やUSB通信安定性を阻害する要因になります  
 * フィルタのインピーダンスが高ければよいという訳ではなく、通信品質とノイズ抑制のバランスです  
 * フィルタ評価の際はEMCプローブや電流プローブ等をスペクトルアナライザに接続し、  
   エミッションを評価しながら最適なフィルタを選択してください  
 * 評価の際は本基板のエミッションを考慮した上で十分にシールドした状態で確認してください  
 * フィルタを含む表面実装部品に大きな力や衝撃を与えないように注意してください  
 
    
## 詳細
 * 使用部品は下記です  
 * 告知なしに実装部品を後継品もしくは同等品に変更する場合があります  

| 部品 | 型式 | コモンモードACインピーダンス | DCインピーダンス | USB2.0対応 | 
|:-----------|:------------|:------------|:------------|:------------|
| C1,C2 | CC0603KRX7R9BB104 | - | - |- |
| FB1,FB2 | [BLM21PG331SN1D][0] | 330Ω@100MHz | 0.07Ω | - |
| FL1 | [DLW21SN670SQ2L][1] | 67Ω@100MHz | 0.25Ω | × |
| FL2 |	[DLW21SN121SQ2L][2] | 120Ω@100MHz | 0.3Ω | × |
| FL3 |	[DLW21SN261SQ2L][3] | 260Ω@100MHZ | 0.4Ω | 	× |
| FL4 |	[DLW21SN491XQ2L][4] | 490Ω@100MHZ | 0.77Ω | × |	
| FL5 |	[DLW21SN921SK2L][5] | 920Ω@100MHZ | 0.95Ω | × |	
| FL6 |	[DLW21HN900HQ2L][6] | 90Ω@100MHZ | 0.59Ω | 	〇 |

[0]: https://www.murata.com/ja-jp/products/productdetail?partno=BLM21PG331SN1D
[1]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21SN670SQ2%23
[2]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21SN121SQ2%23
[3]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21SN261SQ2%23
[4]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21SN491XQ2%23
[5]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21SN921SK2%23
[6]: https://www.murata.com/ja-jp/products/productdetail?partno=DLW21HN900HQ2%23
