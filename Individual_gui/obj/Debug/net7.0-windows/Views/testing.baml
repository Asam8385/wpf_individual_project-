   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      "    Individual_gui.Views.testing   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� Title$  testing��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5         DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      ��5      �� *	Student+ �� SelectedItem 5      �� *SelectedUser+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Profile��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 70 5   1      CellTemplate 5      �� 5      .R�5       �� ��6%   �� *ImgUrl+5!      5#      0  *System.Windows.Controls.DataGridTextColumn  5&      $	 	Full Name��6%      
IsReadOnly$
 True��5(   -   $
 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5'   -   �� *
FullName+5(   ?     5,      $	 Date of Birth��6%   $
 * 5.   -   $
 True��5/   -    5-   -   �� *DoB+5/   -     51      $		 GPA��6%   $
 * 53   -   $
 True��54   -    52   -   �� *Gpa+54   -     56      $	 
Department��6%   $
 * 58   -   $
 True��59   -    57   -   �� *
Department+59   -   5>      5@      5A      