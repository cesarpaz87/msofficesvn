NOTE! This document is for ver.1.0.0. The latest document is http://code.google.com/p/msofficesvn/wiki/Install.

# Installation/Uninstallation #

## Preparation ##

  1. First, Install TortoiseSVN.
  1. Download latest `msofficesvn_<version>_en.zip` file from Downloads page of this site.
  1. Unzip the file and you get wordsvn.dot and excelsvn.xla.

## Office97SR2 to Office2003 ##

### Excel ###

  1. Copy excelsvn.xla to the following folders.
> > | Office97 SR2 | C:\Program Files\Microsoft Office\Office\Library |
|:-------------|:-------------------------------------------------|
> > | Office2000   | ? |
> > | Office XP     | ? |
> > | Office2003   | ? |
  1. Start Excel and check Excelsvn check box in [Tool](Tool.md)/[Add-Ins...] of main menu.
  1. [Subversion](Subversion.md) menu and the command bar appear.

### Word ###

  1. Copy wordsvn.dot to the following folders.
> > | Office97 SR2 | C:\Program Files\Microsoft Office\Office\STARTUP |
|:-------------|:-------------------------------------------------|
> > | Office2000   | ? |
> > | Office XP     | ? |
> > | Office2003   | ? |
  1. Start Word.
  1. [Subversion](Subversion.md) menu and the command bar appear.

## Office2007 ##

### Excel ###

  1. Copy excelsvn.xla to the following folders.
> > C:\Documents and Settings\koki\Application Data\Microsoft\AddIns\
  1. Start Excel and select "Excel Add-Ins" in [button](Office.md)/[Options](Excel.md)/[Add-Ins]/[Manage](Manage.md) and click [Go...] button. Add-Ins dialog box appears.
  1. Check the "Excelsvn" check box in [Add-Ins available] list box.
  1. [Subversion](Subversion.md) menu and the command bar appear.

### Word ###

  1. Copy wordsvn.dot to the following folders.
> > C:\Documents and Settings\koki\Application Data\Microsoft\Word\STARTUP\
  1. Start Word.
  1. [Subversion](Subversion.md) menu and the command bar appear.


# Uninstallation #

## Office97SR2 to Office2003 ##

### Excel ###

  1. Start Excel and select [Tool](Tool.md)/[Add-Ins...] menu item of main menu. Add-Ins dialog box appears.
  1. Clear the "Excelsvn" check box in [Add-Ins available] list box.
  1. [Subversion](Subversion.md) menu and the command bar disappear.
  1. Delete excelsvn.xla that you copied in installation.

### Word ###

  1. Start Word and select [Tool](Tool.md)/[Add-Ins...] menu item of main menu. Templates and Add-Ins dialog box appears.
  1. Clear the "wordsvn.dot" check box in [templates and add-ins](Global.md) list box.
  1. [Subversion](Subversion.md) menu and the command bar disappear.
  1. Delete wordsvn.dot that you copied in installation.
  1. If Subversion menu and command bar still remain after uninstallation, exit Word and delete Normal.dot and start Word again. New Normal.dot will be created and the remaining menu and command bar will disappear.

## Office2007 ##

### Excel ###

  1. Start Excel and select "Excel Add-Ins" in [button](Office.md)/[Options](Excel.md)/[Add-Ins]/[Manage](Manage.md) and click [Go...] button. Add-Ins dialog box appears.
  1. Clear the "Excelsvn" check box in [Add-Ins available] list box.
  1. [Subversion](Subversion.md) menu and the command bar disappear.
  1. Delete excelsvn.xla that you copied in installation.

### Word ###

  1. Start Word and select "Word Add-Ins" in [button](Office.md)/[Options](Word.md)/[Add-Ins]/[Manage](Manage.md) and click [Go...] button. Add-Ins dialog box appears.
  1. Clear the "wordsvn.dot" check box in [Add-Ins available] list box.
  1. [Subversion](Subversion.md) menu and the command bar disappear.
  1. Delete wordsvn.dot that you copied in installation.
  1. If Subversion menu and command bar still remain after uninstallation, exit Word and delete Normal.dotm and start Word again. New Normal.dotm will be created and the remaining menu and command bar will disappear.