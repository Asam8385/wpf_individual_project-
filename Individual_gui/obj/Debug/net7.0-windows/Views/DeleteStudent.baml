   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      (    "Individual_gui.Views.DeleteStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5      $	��580��5	      $
��1200��6     N� Title$  UserD��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � ���#D3D3D3$��0,0,0,0q�6    .+�5   
   ��  �� CornerRadius$ 10��6   
������ $��4q�6=   $��	0,-10,0,0q�6Q   ._�5      &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5   2   
������    DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��0,20,0,0q�5   D   ��5      �� *	Student+ �� SelectedItem 5      �� *Selectedstudent+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Gender��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5       �� 5!      .R�5"   "   �� ��6)   �� *ImgUrl+5#      5%      0  *System.Windows.Controls.DataGridTextColumn  5(      $	 	Full Name��6)      
IsReadOnly$
 True��5*   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5)   -   �� *
FullName+5*   ?     5.      $	 Date of Birth��6)   $
 * 50   -   $
 True��51   -    5/   -   �� *DoB+51   -     53      $		 GPA��6)   $
 * 55   -   $
 True��56   -    54   -   �� *Gpa+56   -     58      $	 
Department��6)   $
 * 5:   -   $
 True��5;   -    59   -   �� *
Department+5;   -   5@      5A      �� 5B   
   -   5         ��Name$ btnLogin��5C      $��510,524,512,0q�5B   5   $��0q�5D      $��Delete User��5E      $��12(�5F      $��
Montserrat)�5G       � Cursor$
 Hand��5H        mainbtn#��[ 5I      ��5B      �� *deleteCommand+5I      5O      5P      