   M S B A M L   `   `   `  ����  Among Us_ModManeger?    9Among_Us_ModManeger.Pages.TownOfHostK.TownOfHostK_Install   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        N� Title$  TownOfHostK_Install��5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   �� 5
      $
��Auto �6   .+�5   
   �� $��0��6   $��0,0,0,20q�6"   .+�5      �� $%��TownOfHost-K インストール��6   $��28(�5      $
��Bold"�5      $��0,0,0,10q�5      �� 5      -   5         ��Name$ IntroTextBlock��5      $l��fModの導入を開始する場合、「インストール開始」ボタンを押してください。��5      $��16(�5      �� 5      -   5        $ FinishTextBlock��5      $6��0Modのインストールが完了しました。��5      $��16(�5      $y�	Collapsed=�5      $��0,10,0,0q�5      5      �� 5   
   $��1��6   .+�5      � -   5         �Name$ InstallProgressBar��5      $��20��5        � Minimum$ 0Q�5!       � Maximum$	 100Q�5"      $��0,0,0,10q�5#      �� 5$      -   5        $ StatusTextBlock��5$      $��準備完了��5%      $��16(�5&      $
��Wrap=�5'      $��40��5(      $��0,0,0,10q�5)      �� 5*      $	��200��6   $
��Auto=�5+      $��0,0,0,10q�5,      .��5-      �� -   5         ��Name$ 
LogTextBox��5-       �� 
IsReadOnly$
 True��5.       �� TextWrapping$
 Wrap=�5/      	 �� AcceptsReturn$
	 True��50      "
 �� VerticalScrollBarVisibility$

 Auto=�51      52      53      � 56   
   $��2��6   $��0,10,0,0q�6    � ColumnDefinitions 57      �� 58      $��* �6#   �� 59      $��* �6#   .+�5=      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   $��0��6M   .+�5>      �� -   5         ��Name$ 
BackButton��5>      $��戻る��5?      $	��100��5@      $��30��5A      $��0,0,10,0q�5B      5C      5D      �� 5G      $ 
Horizontal=�6   $��Right=�62   $��1��6N   .+�5H      �� -   5        $ InstallButton��5H      $!��インストールを開始��5I      $	��150��5J      $��35��5K      $��0,0,10,0q�5L      5M      �� 5N      -   5        $ ReturnHomeButton��5N      $��ホームに戻る��5O      $	��150��5P      $��35��5Q      $y�	Collapsed=�5R      5S      5T      5U      5V      5W      