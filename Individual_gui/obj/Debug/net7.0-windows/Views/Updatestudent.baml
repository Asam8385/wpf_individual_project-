   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      (    "Individual_gui.Views.Updatestudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� 
Background
  ���� $	��580��5
      $
��1200��6    N� Title$	 add��5       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � ���#D3D3D3.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5   -   
������    DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��
512,10,0,0q�5   D   ��5      �� *	Student+ �� SelectedItem 5      �� *Selectedstudent+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5      �� 5       .R�5!      �� ��6%   �� *ImgUrl+5"      5$      0  *System.Windows.Controls.DataGridTextColumn  5'      $	 	Full Name��6%      
IsReadOnly$
 True��5)   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5(   -   �� *
FullName+5)   ?     5.      $		 GPA��6%   $
 * 50   -   $
 True��51   -    5/   -   �� *Gpa+51   -     53      $	 
Department��6%   $
 * 55   -   $
 True��56   -    54   -   �� *
Department+56   -   5;      �� 5<   
    �� CornerRadius$ 10��6   
������ $��4q�6=   ._�5?      �� $��25(�5@      $��Medium"�5A      
������ $��
Montserrat)�5C      
���   � �� 
CaretBrush
 �   �
���   �$��0,0,0,2q�5G      $��28��5H      $��Center=�5I      $��171,245,824,0q�5J      $��5,0,0,0q�5K      $	��Top=�6#   ��5?      �� *
Department+5K   #   5L      �� 5M   
   -   5         ��Name$ btnLogin��5N      $��90,343,932,181q�5M   5   $��0q�5O      $��Update User��5P      $��12(�5Q      $��
Montserrat)�5R       � Cursor$
 Hand��5S        mainbtn#��[ 5T      ��5M      �� *updateCommand+5T      �� 5W   
   $	��Gpa��6   
������ $��25(�5Y      $��Medium"�5Z      $��
Montserrat)�5[      $��16,187,1127,355q�5\      ��5]      �� 5^       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5_      �  � Color$
 Blue��6#   � 5`      $	 Red��6#    � Offset$ 1Q�6/   5a      5c      �� 5d   
   $��
First Name��6   
������ $��25(�5f      $��Medium"�5h      $��
Montserrat)�5i      $��10,56,1065,486q�5j      ��5k      �� 5l      $ 0.5,1&�6&   $ 0.5,0&�67   .��5m      � $
 Blue��6#   � 5n      $	 Red��6#   $ 1Q�6/   5o      5q      �� 5s   
   $��	Last Name��6   
������ $��25(�5u      $��Medium"�5v      $��
Montserrat)�5w      $��11,125,1064,417q�5x      ��5y      �� 5z      $ 0.5,1&�6&   $ 0.5,0&�67   .��5{      � $
 Blue��6#   � 5|      $	 Red��6#   $ 1Q�6/   5}      5      �� 5�   
   $��
Department��6   
������ $��25(�5�      $��Medium"�5�      $��
Montserrat)�5�      $��16,252,1040,290q�5�      ��5�      �� 5�      $ 0.5,1&�6&   $ 0.5,0&�67   .��5�      � $
 Blue��6#   � 5�      $	 Red��6#   $ 1Q�6/   5�      5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �
���   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��172,50,831,0q�5�      $��5,0,0,0q�5�      $	��Top=�6#   ��5�      �� *	Firstname+.��5�   <   5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �
���   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��170,123,833,0q�5�      $��5,0,0,0q�5�      $	��Top=�6   ��5�      �� *
Lastname+5�      �� 5�   
   $��25(�5�      $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �
���   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��174,185,829,0q�5�      $��5,0,0,0q�5�      $	��Top=�6   ��5�      �� *Gpa+5�      �� 5�   
   $ 20��6    K� ZIndex$ -1��6$   
�������$��	0,0,769,0q�6I   5�      5�      5�      