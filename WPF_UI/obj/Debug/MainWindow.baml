   M S B A M L   `   `   `  ����A  =WPF_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPF_UIWPF_UI  5   	       WPF_UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WPF_UI     5   	   $��20(�5        � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      .+�5   
   � -   5         �Name$ Add_person_grid��5      $��0��6(   $��10 10 10 20q�68    � RowDefinitions 5      �� 5      $��3* �6    �� 5      $��2* �6    �� 5      $��3* �6    �� 5      $��3* �6    �� 5      $��3* �6    �� 5      $��3* �6    �� 5      $��3* �6    .+�5      �� $��
Add Person��6   $��0��6*   $
��40 7q�67   $
��Left=�6E   $��	Underline{�6`   $��36(�6}   �� 5      $��
First Name��6   $��1��6*   $
��30 7q�67   �� 5      -   5         ��Name$ First_Name_TextBox��5      $��2��62   $
��30 7q�6?   �� 5      $��	Last Name��6   $��3��6)   $
��30 7q�66   �� 5      -   5        $ Last_Name_TextBox��5      $��4��61   $
��30 7q�6>   �� 5      -   5         ��Name$ Add_person_Button��5      $��
Add Person��60   $��5��6E   $��40 10q�6R   6a   �� 5      -   5        $ Refresh_List_Button��5      $��Refresh List��62   $��6��6I   $��40 10q�6V   6e   5      � 5!   
   -   5        $ List_People_grid��5!      $��1��6)   $��10 10 10 20q�69    5"      �� 5#      $��* �6    �� 5$      $��4* �6    .+�5&      �� $��List People��6   $��0��6+   $
��40 7q�68   $
��Left=�6F   $��	Underline{�6a   $��36(�6~   �� 5'      -   5         ��Name$ listPeopleListBox��5'      $��1��61   $��20q�6>   ��5(      �� 5)      .R�5*      �� ��6$   ��  �� Path$ FullName�5+      5-      5.      5/      50      