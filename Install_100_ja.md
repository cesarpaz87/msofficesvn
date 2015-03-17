注記! これはver.1.0.0用の文書です。最新の文書は、http://code.google.com/p/msofficesvn/wiki/Install_jaです。

# インストール/アンインストール方法 #

## 準備 ##

  1. まず、TortoiseSVNをインストールしてください。
  1. 本サイトのDownloadsページより、最新バージョンの `msofficesvn_<version>_ja.zip` ファイルをダウンロードし、解凍してください。wordsvn.dot,excelsvn.xlaが得られます。

## Office97SR2～Office2003の場合 ##

### Excel ###

  1. excelsvn.xlaを以下のフォルダへコピーしてください。
> > | Office97 SR2 | C:\Program Files\Microsoft Office\Office\Library\ |
|:-------------|:--------------------------------------------------|
> > | Office2000   | ? |
> > | OfficeXP     | ? |
> > | Office2003   | ? |
  1. Excelを起動し、[ツール]/[アドイン...]メニューより表示される画面で、Excelsvnチェックボックスをオンとしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが表示されます。

### Word ###

  1. wordsvn.dot以下のフォルダへコピーしてください。
> > | Office97 SR2 | C:\Program Files\Microsoft Office\Office\STARTUP\ |
|:-------------|:--------------------------------------------------|
> > | Office2000 | ? |
> > | OfficeXP | ? |
> > | Office2003 | ? |
  1. Wordを起動してください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが表示されます。

## Office2007の場合 ##

### Excel ###

  1. excelsvn.xlaを以下のフォルダへコピーしてください。
> > C:\Documents and Settings\koki\Application Data\Microsoft\AddIns\
  1. Excelを起動し、[Officeボタン]/[Excelのオプション]/[アドイン]/[管理]で"Excelアドイン"を選択して、[設定]ボタンをクリックしてください。アドイン画面が表示されます。
  1. アドイン画面で、Excelsvnチェックボックスが表示されますので、オンにしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが表示されます。

### Word ###

  1. wordsvn.dotを以下のフォルダへコピーしてください。
> > C:\Documents and Settings\koki\Application Data\Microsoft\Word\STARTUP\
  1. Wordを起動してください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが表示されます。


# アンインストール方法 #

## Office97SR2～Office2003の場合 ##

### Excel ###

  1. Excelを起動し、[ツール]/[アドイン...]メニューより表示される画面で、Excelsvnチェックボックスをオフにしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが削除されます。
  1. インストール時にコピーした、excelsvn.xlaを削除してください。

### Word ###

  1. Wordを起動し、[ツール]/[テンプレートとアドイン...]メニューより表示される画面で、wordsvn.dotチェックボックスをオフにしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが削除されます。
  1. インストール時にコピーした、wordsvn.dotを削除してください。
  1. アンインストール後も、Subversionメニューやツールバーが残ってしまう場合は、Wordを終了しNormal.dotを削除し、再度Wordを起動してください。Normal.dotが新規作成され、残っていたSubversionメニューやツールバーが表示されなくなります。

## Office2007の場合 ##

### Excel ###

  1. Excelを起動し、[Officeボタン]/[Excelのオプション]/[アドイン]/[管理]で"Excelアドイン"を選択して、[設定]ボタンをクリックしてください。アドイン画面が表示されます。
  1. アドイン画面で、Excelsvnチェックボックスが表示されますので、オフにしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが削除されます。
  1. インストール時にコピーした、excelsvn.xlaを削除してください。

### Word ###

  1. Wordを起動し、[Officeボタン]/[Wordのオプション]/[アドイン]/[管理]で"Wordアドイン"を選択して、[設定]ボタンをクリックしてください。アドイン画面が表示されます。
  1. アドイン画面で、Wordsvnチェックボックスが表示されますので、オフにしてください。
  1. [Subversion](Subversion.md)メニューとコマンドバーが削除されます。
  1. インストール時にコピーした、wordsvn.dotを削除してください。
  1. アンインストール後も、Subversionメニューやツールバーが残ってしまう場合は、Wordを終了しNormal.dotmを削除し、再度Wordを起動してください。Normal.dotmが新規作成され、残っていたSubversionメニューやツールバーが表示されなくなります。