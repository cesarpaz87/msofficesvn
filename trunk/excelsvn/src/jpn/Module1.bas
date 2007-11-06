Attribute VB_Name = "Module1"
' Copyright (C) 2005 Osamu OKANO <osamu@dkiroku.com>
'     All rights reserved.
'     This is free software with ABSOLUTELY NO WARRANTY.
'
' You can redistribute it and/or modify it under the terms of
' the GNU General Public License version 2.
Option Explicit

Sub reloadMenu()
    Dim props
    Dim propBase
    Dim dotSvn
    Dim isProps
    Dim isPropBase
    Dim isDotSvn
    
    props = ActiveWorkbook.Path & "\.svn\props\" & ActiveWorkbook.Name & ".svn-work"
    propBase = ActiveWorkbook.Path & "\.svn\prop-base\" & ActiveWorkbook.Name & ".svn-base"
    dotSvn = ActiveWorkbook.Path & "\.svn"
    
    If CreateObject("Scripting.FileSystemObject").FileExists(props) Then
        isProps = True
    Else
        isProps = False
    End If
    If CreateObject("Scripting.FileSystemObject").FileExists(propBase) Then
        isPropBase = True
    Else
        isPropBase = False
    End If
    If CreateObject("Scripting.FileSystemObject").FolderExists(dotSvn) Then
        isDotSvn = True
    Else
        isDotSvn = False
    End If

'    MsgBox props
'    MsgBox propBase
'    MsgBox isProps
'    MsgBox isPropBase
    With Application.CommandBars("Worksheet Menu Bar").Controls("Subversion(&S)")
'Dim TopMenuSVN
'Set TopMenuSVN = Application.CommandBars("Worksheet Menu Bar").Controls("Subversion(&S)")
        If isDotSvn = False Then
            .Controls("���O�\��(&L)").Enabled = False
            .Controls("����(&D)").Enabled = False
            .Controls("�R�~�b�g(&C)").Enabled = False
            .Controls("�ǉ�(&A)").Enabled = False
        Else
            If isProps Or isPropBase Then
                .Controls("�R�~�b�g(&C)").Enabled = True
                .Controls("�ǉ�(&A)").Enabled = False
            Else
                .Controls("�R�~�b�g(&C)").Enabled = False
                .Controls("�ǉ�(&A)").Enabled = True
            End If
            If isPropBase Then
            .Controls("���O�\��(&L)").Enabled = True
            .Controls("����(&D)").Enabled = True
            Else
            .Controls("���O�\��(&L)").Enabled = False
            .Controls("����(&D)").Enabled = False
            End If
        End If
        
'       .Controls("���|�W�g���u���E�U(&R)").Enabled = True
   End With

   
   With Application.CommandBars("Subversion")
        If isDotSvn = False Then
            .Controls("���O�\��").Enabled = False
            .Controls("����").Enabled = False
            .Controls("�R�~�b�g").Enabled = False
            .Controls("�ǉ�").Enabled = False
        Else
            If isProps Or isPropBase Then
                .Controls("�R�~�b�g").Enabled = True
                .Controls("�ǉ�").Enabled = False
            Else
                .Controls("�R�~�b�g").Enabled = False
                .Controls("�ǉ�").Enabled = True
            End If
            If isPropBase Then
            .Controls("���O�\��").Enabled = True
            .Controls("����").Enabled = True
            Else
            .Controls("���O�\��").Enabled = False
            .Controls("����").Enabled = False
            End If
        End If
'       .Controls("���|�W�g���u���E�U").Enabled = True
    End With

End Sub

Private Sub TSVN(command As String)
    Dim strTSVN
    Dim strCOM
    Dim strPATH
    strTSVN = """" & CreateObject("WScript.Shell").RegRead("HKEY_LOCAL_MACHINE\SOFTWARE\TortoiseSVN\ProcPath") & """"
    strCOM = "/command:" & command & " /notempfile "
    strPATH = "/path:" & """" & ActiveWorkbook.FullName & """"
    CreateObject("WScript.Shell").Run strTSVN & strCOM & strPATH, , True
    reloadMenu
End Sub

Sub TSVNCI()
    Dim ans
    If ActiveWorkbook.Saved = False Then
        ans = MsgBox("'" & ActiveWorkbook.Name & "'" & "�ւ̕ύX��ۑ����܂����H", vbYesNo)
        If ans = vbYes Then
            ActiveWorkbook.Save
        End If
    End If
    TSVN ("commit")
End Sub
Sub TSVNDIFF()
    TSVN ("diff")
End Sub
Sub TSVNRB()
    TSVN ("repobrowser")
End Sub
Sub TSVNADD()
    TSVN ("add")
End Sub
Sub TSVNLOG()
    TSVN ("log")
End Sub

