昭源宋體 Chiron Sung HK
=======================

**昭源宋體 (Chiron Sung HK)** 是與[昭源黑體/昭源黑體 Pro](https://chiron-fonts.github.io/sans/)對應的免費開源宋體字型，兩者可以互相配搭使用。本字體收字量大、具現代感，而且字重豐富，用於熒幕顯示、紙本印刷皆宜。

## 目錄

 * [製作動機](#製作動機)
 * [製作方法](#製作方法)
 * [與「思源宋體」的差異](#與「思源宋體」的差異)
 * [與「昭源黑體」的差異](#與「昭源黑體」的差異)
 * [下載](#下載)
 * [安裝](#安裝)
 * [回報錯誤](#回報錯誤)
 * [授權條款](#授權條款)
 * [贊助本專案](#贊助)

## 製作動機

昭源宋體是從 Adobe 和 Google 共同開發的 [思源宋體香港版 (Source Han Serif - Traditional Chinese, Hong Kong)](https://github.com/adobe-fonts/source-han-serif) 修改而成。「思源宋體香港」以中文界面諮詢委員會（中諮會）在 2016 年公佈的[《香港電腦漢字參考字形》](https://www.ccli.gov.hk/tc/download/reference_glyphs.html)為字形依據，但由於該文件所擬定的某些字樣面貌以印刷字而言在香港以至其他繁體中文地區並不常見，使用者或會因為字形陌生、需時適應而影響閲讀節奏。又因「參考字形」的總體原則是宋體（印刷體）與楷體（手寫體）字形規律一致並以楷書寫法為準，導致好些本來只用於楷書或在以往印刷體（即使是採現代筆形者，無論宋體還是黑體）中較為罕見的部件形態移植到印刷體，令某些字的筆形或結構對一般人來説可能會顯得奇怪。

因應以上情況，「昭源宋體」以「思源宋體香港」為基礎，檢視選定範圍內的字樣，比較着重一字用於印刷時的顯示效果。字體會參考大眾日常生活所見的「事實標準」調整字形，冀能提供一套**平衡標準字形和印刷體慣用筆形**的**現代筆形風格**宋體字型。

## 製作方法

昭源宋體會檢視所支援的字碼是否符合所屬意的式樣，如不符合會視情況修改。修改方法可以分為兩種：

1. 變更映射 (Remap)：思源宋體是一套泛中日韓 (Pan-CJK) 字體，支援中、日、韓、港、台五地的字集和字形。如有字元須修改，而思源宋體另一地區的字形已經有符合昭源宋體所屬意的式樣，這時只須將字體字碼從香港字形改為其他地區的字形即可。這個動作稱為「更改映射」。

2. 重繪 (Redesign)：假如所有地區都沒有適用字形，就必須進行重繪工作。重繪時所用的字形組件均取自思源宋體。

昭源宋體是一個個人專案，而上游字體思源宋體的收字量超過四萬，礙於人力所限，不可能將全部字碼都一一作檢視、修改。因此，字形修改的正式支援範圍限於 Big-5 及 HKSCS-2016 字碼表內的中文字，這也是思源宋體香港版對於香港字符的支援範圍。又因字形重繪比更改映射更花工夫，是否重繪一個支援範圍內的字元，會考慮一般字詞典是否有收、在社會是否常見常用等因素。另外，為增加可用作變更映射的字元，在判斷字形是否可用時，可能會忽略個別較為細微、但思源宋體視為地區差異而將之區分的筆畫差異（例如某些筆畫的接觸與否）。留意這裏提到的「支援」是指會根據昭源宋體屬意式樣而調整的字碼審視範圍，並不構成最終字樣是否正確的任何保證或責任承擔（相關事宜以本字體授權檔案為準）。

至於 Big-5/HKSCS-2016 字表之外的中文字，並不屬於昭源宋體的正式支援範圍。即使有重新映射或重繪等動作，也可能僅限於個別字碼或部件，而最終字樣也不保證盡皆符合本字體所選定的筆形原則（可能只是取較相近的筆形）。換言之，假如該字碼不屬思源宋體的支援範圍，輸出字樣不符本字體屬意式樣並不能算作 bug，使用時敬請留意。

使用者如想知道昭源宋體有哪些字重新映射或重繪，可到 `resources/` 目錄查閲相關檔案。

## 與思源宋體的差異

除了字形會有不同，下面是昭源宋體與「思源宋體香港」其他較大的差異：

### 1. 移除語系字形切換支援

思源字體是一款以當地字形標準設計的字體，它的完整版支援「語系標籤」功能，讓使用者在同一款字體選用不同地區的字形。

昭源宋體的取態則和一般商業字體相近：雖然釐定字形時也會參考當地（及其他地區）標準，但更多的是反映製作者的意向。因此，昭源宋體雖然跟思源宋體完整版擁有相同的字碼支援範圍，但一個字碼只會選定一款字形，**不會**保留利用「語系標籤」切換到其他地區字形的功能。這些額外的字樣會從字型檔移除以節省空間或留作他用。

### 2. 新增及修訂字符

中諮會在發表 《香港增補字符集—2016》後有對之做下列更新：
* 在 2019 年 1 月 14 日會議上通過增收「岃」(U+5C83) 字。
* 在 2021 年 2 月 3 日會議上通過增收增收「𫬷」（⿰口騎） (U+2BB37) 字、「𭉝」（⿰口殊） (U+2D25D) 字和將「𢫏」(U+22ACF) 的字形右上方（本作冂，有鈎）改為與「冚」相同（即冖）。

其中 2021 年的某些更新尚未在思源宋體反映，「𫬷」（⿰口騎）、「𭉝」（⿰口殊）兩字更是仍未能在大多數作業系統顯示。不過，由於這些變更已獲得 UTC（Unicode 技術委員會）在 2021 年 10 月的會議[一致通過](https://www.unicode.org/L2/L2021/21167.htm)，昭源宋體決定率先支援這些變更，上述新增及修訂字形均能使用昭源宋體正確輸出。

另外，昭源宋體亦支援兩個不在思源宋體、未獲香港增補字符集收錄但我認為在香港仍會用到的字符「𡂫」（⿰口蓬）和「𰇛」（⿰口伏）。

### 3. LGC 字元

思源宋體的 LGC (Latin, Greek, Cyrillic, 包含英數) 字元來自 Adobe 開發、同屬開源字體的 [Source Serif](https://github.com/adobe-fonts/source-serif)，並經過放大處理，使之與中文字符在視覺上取得平衡。

但我認為，原版思源宋體所採用的縮放比，較為適合英數字元在文句中小量出現（例如「有 10 個人」、「AB 血型」）的情況，而在英數字元較多時就稍嫌過大，尤其像 Source Serif 這類 x-height 偏高的字體。但這類中英混排場合在香港卻極為常見。此外，由於思源宋體必須優先照顧各地漢字字形標準，礙於每個字型檔所能收載的字元數有技術限制，所以並未收錄整套 Source Serif 字符。

昭源宋體對思源宋體的 LGC 字集做了以下變更：
* 對嵌入的 Source Serif 4 採用了較低的放大率。
* 利用移除語系字形切換支援的字樣後騰出的空間收入全套 Source Serif 4 字體。

總括而言，昭源宋體的 LGC 字元比思源宋體多，尺寸上則比思源宋體小。

### 4. 增加斜體

昭源宋體額外提供斜體樣式版本，當中的西文字元是 Source Serif 4 的真正斜體。安裝了斜體版本後，在混排場合調用斜體就不會出現英文字由軟件拉伸的「偽斜體」(Faux Italic) 情況。

### 5. 增加 “Small Print” 分支及 “Normal” 字重

有關注「思源宋體」字體製作進程的人或會知道，「思源宋體」是以 Adobe 開發的商用日本字體「小塚明朝」為基礎，再做了大量擴展和修訂工作。小塚明朝的漢字字面率（設想每個字都載於一個正方形字框，字面大即是設計時傾向將筆畫撐滿整個正方形字框）偏大，不過由於日文排版一般是漢字、平假名、片假名混合使用，所以漢字的字面率並無大礙。但到了中文排印環境，用於正文或粗字重時，大字面率會令字符顯得擠逼，這是我使用思源宋體排印時的觀感。因此，昭源宋體特新增一 “Small Print” (SmPrt) 分支家族，將原本思源宋體的字元稍為縮小（而字寬、字高不變），令字與字在不必特別調整字符間距的情況下也可以有多點「呼吸」空間。

另外，“Small Print” 分支的字元經過縮小，在相同字重下會比原有尺寸稍淡，這在小字重上尤為明顯。因此特別增加一 ”Normal” 字重，其粗度介於原本的 Light 與 Regular 之間。

當然，上述有關字重、字面等考慮和使用場合的説明並非金科玉律，還得看實際應用情況而定。

## 與「昭源黑體」的差異

[昭源黑體](https://chiron-fonts.github.io/sans/)是昭源字體的黑體系列，開發背景跟昭源宋體相近，初版見於 2019 年，其後歷多次更新，並在 2021 年發表「昭源黑體 Pro」，嵌入 Adobe 的 [Source Sans 4](https://github.com/adobe-fonts/source-sans) 英文字體。粗略而言，「思源宋體」跟「昭源黑體 Pro」在製作流程上比較接近，兩者比較適合互補使用。雖然如此，昭源黑體和昭源宋體仍屬不同的字型產品，開發過程中對設計方向、支援字碼的決策上並不強求兩款字體保持一致，字重、字型家族亦有分別，不能直接比較。

（其實同樣情況也出現在昭源的上游字體「思源宋/黑體」和相對的 LGC 字型 Source Serif/Sans 上。）

## 下載

請前往 [本專案的 Github Releases](https://github.com/chiron-fonts/chiron-sung-hk/releases/latest) 頁查看/下載最新的正式版本。

## 安裝

下載後的壓縮檔經解壓縮後，不同版本的字型檔案放置在本 README 文件所在目錄的子目錄之中，簡介如下：

| 目錄       | 內容                         |
|------------|------------------------------|
| OTF/       | 桌面用 OTF (OpenType) 版字型 |
| TTF/       | 桌面用 TTF (TrueType) 版字型 |
| VAR/       | 桌面用可變式字型             |
| WEBFONT/   | 網頁字型                     |
| resources/ | 其他                         |

以下對各項內容作一分述：

### 桌面用 OpenType 格式字型

`OTF/` 目錄內的是 OpenType/CFF 格式的 OTF 字型，副檔名為 .otf，可以安裝於現時絕大多數桌面作業系統。檔案按以下格式命名：

```
ChironSungHK(-SmPrt)?-[weight](-It)?.otf
```

（“?” 代表前方括號內的部份可有可無。）

* 有 “SmPrt” 者代表該字型檔屬於 “Small Print” 分支家族。
* 有 “It” 者代表該字型檔屬於「斜體」，沒有則是屬於「正體」。
* [weight] 是字重名稱。

昭源宋體安裝後的字體名稱是字體家族名 `Chiron Sung HK` 或 `Chiron Sung HK SmPrt` 再加上字重代號，沒有中文名稱。為保持與各作業系統的兼容性，字體的名稱總長度須壓縮在 30 個字符以下，所以安裝後的字重代號命名跟思源宋體本來的長寫不同。對照如下：

| 昭源宋體字重代號 | 思源宋體字重代號 | 字重值 |
| ---------------- | ---------------- | ------ |
| EL               | ExtraLight       | 250    |
| L                | Light            | 300    |
| N                | (Normal)         | (350)  |
| R                | Regular          | 400    |
| M                | Medium           | 500    |
| SB               | SemiBold         | 600    |
| B                | Bold             | 700    |
| H                | Heavy            | 900    |

註：
 * 思源宋體沒有 Normal (N) 字重，屬昭源宋體新增。
 * 某些應用程式（例如 Microsoft Word）不會出現獨立可供選擇的 Bold 字重，而須先選擇 Regular 字重再透過該程式的「粗體」功能調用。「斜體」同理。這類程式的 Regular 字重一般不會在字型清單上顯示字重代號 "R" 而只會顯示字體家族名稱，其他字重則會有字重代號。

### 桌面用 TrueType 格式字型

`TTF/` 目錄內放有 TrueType 格式字型，副檔名是 .ttf，其餘命名方式、安裝後的字型名稱等跟 OpenType 格式相同。使用者只能安裝同一字體配置的其中一種格式到同一系統中。

OpenType 與 TrueType 屬字體格式之別。OpenType 字型格式由 Adobe 開發，早年與 TrueType 格式相競爭。思源字體同樣由 Adobe 開發，組建思源字體的工具鏈也是主要由 Adobe 提供。至此相信不難理解為何組建思源字體的輸出目標格式是 OpenType 而非 TrueType。

而昭源宋體屬於思源字體的衍生專案，使用的也是組建思源字體的工具組，是故其原生格式也是 OpenType。

但另一方面，某些作業系統、應用程式對 TrueType 字型有較佳兼容性。所以，本字體嘗試提供由 OpenType 格式轉換得來的 TrueType 字型版本，副檔名為 .ttf，供使用者在遇到問題時嘗試切換使用。

注意：本字體的 TrueType 檔乃轉換而成，非字體原生格式，亦未經詳細測試，是否能以之為 OpenType 格式的替代方案尚待證實，使用時敬請留意。

### 可變式字型

`VAR/` 目錄下收錄的是昭源宋體的可變式字型 (Variable Font, 簡稱 VF)，檔案有兩個，一個是「正體」，另一個檔名有 `It` 者是「斜體」。VF 格式除了可以在單一書體檔案內涵蓋之前 OTF/TTF 版本提到的所有「字重」和 “Small Print” 字面率之外，還可以對這些參數作出更細緻的調整。

昭源宋體 VF 字型檔定義了以下變化軸：
 * Weight (wght)：字重軸，與思源宋體相同，數值在 250 至 900 之間。
 * Padding (PADG)：即昭源宋體新增的「字面調整」變化，預設值 0 代表無縮放，1 代表字元縮小約 0.5%，最大值為 10 即縮小約 5%。OTF 字型檔的 “Small Print” 分支縮放率等同本軸的 “6”，即縮小約 3%。

註：
 * 非官方定義的變化軸名稱須用全大寫，因此字重軸和字面調整軸名稱會有大小寫的不同。
 * 可變式字型屬新技術，有賴作業系統和軟件二者支援方能正常運作，否則會出現異常情況，例如不能安裝、安裝後只看到一個字重、字體名稱無法顯示之類。一些可以使用 VF 的軟件也可能只提供有限度支援，例如只提供字體本身定義好的樣式（本字體而言是兩個分支加八個字重），不容許對個別參數軸進行微調。
 * **測試所得，Windows 10 在安裝 21H2 更新後仍未能正常支援 OpenType/CFF2 格式（副檔名為 `.otf`）的 VF 字型檔。雖然能夠安裝，但在個別軟件（例如記事本）只要一選擇相關字體便會即時導致系統的字型渲染引擎崩潰、整個系統的字型顯示出現異常而必須重新啟動的致命錯誤。**遇此情況，請改用 `.ttf` 版本。

### 網頁字型

`WEBFONT/` 目錄下收錄昭源宋體的網頁字型，供網頁開發人員使用。字體屬可變式字型格式，因此只有「正體」(`WEBFONT/css/vf.css`) 和「斜體」(`WEBFONT/css/vf-italic.css`) 兩個 CSS 檔案，用家可按需要決定是否載入斜體。以下是簡單用例。

```CSS
body {
    /* 網頁字型名稱為 Chiron Sung HK WS */
    font-family: "Chiron Sung HK WS"; 

    /* 指定字重。由於是 VF 字型，字重值可微調 */
    font-weight: 310;

    /* 如有載入斜體 CSS 檔就可以在中英混排時使用真正的斜體英數字 */
    font-style: italic;

    /* 通過 font-variation-settings 指定「字面調整」變化 */
    font-variation-settings: "PADG" 4; /* 縮小 4% */
}
```

注意：
* 網頁字型是 OTF 檔的子集版，涵蓋整個 Big-5/HKSCS-2016 字集，其餘為《康熙字典》字頭、特殊粵語專用字等。網頁字型針對繁體中文用途，沒有收錄簡體中文、諺文等文字。
* 字型採用 [Unicode-range subsetting](https://web.dev/reduce-webfont-size/#unicode-range-subsetting) 技術，將每個字重的單一字型檔拆分成大約 140 個細小檔案，並在 CSS 指明該檔案所涵蓋的字碼。瀏覽器只會在網頁有用到該字碼時才會載入相關字型檔，大大減低須下載字型檔案的大小。不過仍建議開發者檢視實際使用環境的下載量會否對使用者/網絡造成負荷。
* 目錄內的 demo/ 子目錄兩個 HTML 檔案，分別使用正體和斜體字型印出所有網頁字型的覆蓋字元，作為應用示範。

### 其他

`resources/` 目錄內的都是供參考用的文件檔：

 * `metadata.json`：字體屬性概覽，屬 JSON 格式。
 * `UpstreamDifferences.pdf`：昭源宋體與上游字體（思源宋體）的差異的文件（PDF 格式），但不包括嵌入 Source Serif LGC 字元的變更。

## 回報錯誤

如發現使用本字體時有任何問題，歡迎到本專案的 Github Issues 頁頁回報。回報問題前，請先確認：

1. 使用的已是本字體的最新版本。
2. 所回報的問題並不屬上游字體（思源宋體）既有問題，否則請直接將問題向 [思源宋體專案](https://github.com/adobe-fonts/source-han-serif/issues) 報吿。
3. 所回報的字元屬於 Big5/HKSCS 字碼範圍。一如前述，非 Big5/HKSCS 字碼範圍的字，就算有經過修改，其結果也不一定符合本字體所選定的筆形標準。

## 授權

昭源宋體採用 SIL Open Font License, 版本 1.1 授權。詳情請參閲 [LICENSE.txt](LICENSE.txt) 檔（只提供英文版本）。

## 贊助

昭源宋體屬個人開發的字型產品，完全免費。假如滿意我在「昭源宋體」所做的工作，而想表達心意或支持，[歡迎通過 Paypal.me 捐助本人](https://www.paypal.com/paypalme/tamcyhk)，金額不拘，先此致謝。
