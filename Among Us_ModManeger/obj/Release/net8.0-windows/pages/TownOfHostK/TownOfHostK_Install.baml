   M S B A M L   `   `   `  ����   Among Us_ModManeger?    9Among_Us_ModManeger.Pages.TownOfHostK.TownOfHostK_Install   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       N� Title$  TownOfHostK_Install��.��� $��20q� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��0,0,0,20q�.+��� $%��TownOfHost-K インストール��$��28(�$
��Bold"�$��0,0,0,10q��� -    ��Name$ IntroTextBlock��$f��`以下の状態を確認し、「インストール開始」ボタンを押してください。��$��16(��� -   $ FinishTextBlock��$l��fインストールが完了しました。「ホームに戻る」ボタンで戻ってください。��$��16(�$y�	Collapsed=�$��0,10,0,0q��� $��1��.+�� -    �Name$ InstallProgressBar��$��20�� � Minimum$ 0Q� � Maximum$	 100Q�$��0,0,0,10q��� -   $ StatusTextBlock��$��準備完了��$��16(�$
��Wrap=�$��40��$��0,0,0,10q��� $	��200��$
��Auto=�$��0,0,0,10q�.���� -    ��Name$ 
LogTextBox�� �� 
IsReadOnly$
 True�� �� TextWrapping$
 Wrap=�	 �� AcceptsReturn$
	 True��"
 �� VerticalScrollBarVisibility$

 Auto=�� $��2��$��0,10,0,0q� � ColumnDefinitions �� $��* ��� $��* �.+���  �� Orientation$ 
Horizontal=�$
��Left=�$��0��.+��� -    ��Name$ 
BackButton��$��戻る��$	��100��$��30��$��0,0,10,0q��� $ 
Horizontal=�$��Right=�$��1��.+��� -   $ InstallButton��$!��インストールを開始��$	��150��$��35��$��0,0,10,0q��� -   $ ReturnHomeButton��$��ホームに戻る��$	��150��$��35��$y�	Collapsed=�