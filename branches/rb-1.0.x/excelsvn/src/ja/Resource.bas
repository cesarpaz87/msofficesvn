Attribute VB_Name = "Resource"
'------------------- Copy & paste from here to the Resource module of excelsvn.xla --------------------
' $Rev$
' Copyright (C) 2008 Koki Yamamoto <kokiya@gmail.com>
'     This is free software with ABSOLUTELY NO WARRANTY.
'
' You can redistribute it and/or modify it under the terms of
' the GNU General Public License version 2.
'
' :Author: Koki Yamamoto <kokiya@gmail.com>
' :Module Name: Resource
'   This module contains global resource data.

Option Explicit

' Strings for Menu and Command bar
Public Const gMainMenuName   As String = "Worksheet Menu Bar"
Public Const gcapSvnMenuBar  As String = "&Subversion"
Public Const gcapSvnCmdBar   As String = "Subversion"

Public Const gcapUpdate      As String = "&Update"
Public Const gakyUpdate      As String = ""
Public Const gcapLock        As String = "Get l&ock"
Public Const gakyLock        As String = ""
Public Const gcapCommit      As String = "&Commit"
Public Const gakyCommit      As String = ""
Public Const gcapDiff        As String = "&Diff"
Public Const gakyDiff        As String = ""
Public Const gcapLog         As String = "Show &log"
Public Const gakyLog         As String = ""
Public Const gcapRepoBrowser As String = "&Repo-browser"
Public Const gakyRepoBrowser As String = ""
Public Const gcapUnlock      As String = "Release lo&ck"
Public Const gakyUnlock      As String = ""
Public Const gcapAdd         As String = "&Add"
Public Const gakyAdd         As String = ""
Public Const gcapExplorer    As String = "Open &Explorer"
Public Const gakyExplorer    As String = ""

' FaceId of built-in button images
Public Const gfidUpdate      As Integer = 360
Public Const gfidLock        As Integer = 225
Public Const gfidCommit      As Integer = 359
Public Const gfidDiff        As Integer = 195
Public Const gfidLog         As Integer = 44
Public Const gfidRepoBrowser As Integer = 25
Public Const gfidUnlock      As Integer = 277
Public Const gfidAdd         As Integer = 316
Public Const gfidExplorer    As Integer = 23

' Message Strings
Public Const gmsgFileNameCap As String = "File Name : "
Public Const gmsgContentNameCap As String = "Book Name : "
Public Const gmsgUpdateAskActiveContentMod As String = "The active book is modified. Do you abort <Update>? If you select [No], the changes are discarded and continue <Update> procedure."
Public Const gmsgCommitErrActiveContentFileReadOnly As String = "Can't commit the active book. It is modified but the file attribute is read only."
Public Const gmsgCommitAskSaveModContent As String = "Once the active book file is closed, and reopened after commit. Do you save the file?"
Public Const gmsgLockAskActiveContentFileReadOnly As String = "�A�N�e�B�u�u�b�N�͕ύX����Ă��܂����A�t�@�C���������ǂݎ���p�ƂȂ��Ă��܂��B���b�N�擾�𒆎~���܂����H�u�������v��I������ƕύX�͔j������A���b�N�擾���p�����čs���܂��B"
Public Const gmsgLockAskSaveModContent As String = "���b�N���擾���ɁA�t�@�C��������������čēx�J���܂��B�A�N�e�B�u�u�b�N�ɂ͕ύX������܂��B�㏑���ۑ����܂����H"
Public Const gmsgUnlockErrActiveContentFileReadOnly As String = "���b�N���J���ł��܂���B�A�N�e�B�u�u�b�N�͕ύX����Ă��܂����A�t�@�C���������ǂݎ���p�ƂȂ��Ă��܂��B"
Public Const gmsgUnlockAskActiveContentMod As String = "�A�N�e�B�u�u�b�N�͕ύX����Ă��܂��B���b�N�̊J���ł͕ύX���e�����|�W�g���֔��f���邱�Ƃ͂ł��܂���B���s���܂���?"
Public Const gmsgAddAskCommit As String = "�����ăR�~�b�g�����s���܂���?"
Public Const gmsgErrNotSaveFile As String = "�t�@�C����ۑ����邱�Ƃ͂ł��܂���ł����B"
Public Const gmsgErrActiveContentFileNotExist As String = "�A�N�e�B�u�u�b�N�̃t�@�C��������܂���B�u�b�N���t�@�C���ɕۑ����Ă��炱�̑�����s���Ă��������B"
Public Const gmsgErrFolderNotUnderCtrl As String = "�A�N�e�B�u�u�b�N�̓o�[�W�����R���g���[�����̃t�H���_�ɂ���܂���B"
Public Const gmsgErrFileNotUnderCtrl As String = "�A�N�e�B�u�u�b�N�̓o�[�W�����R���g���[������Ă��܂���B"


