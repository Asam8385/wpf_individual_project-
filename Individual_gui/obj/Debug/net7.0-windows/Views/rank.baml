   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5          Individual_gui.Views.rank   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� Title$
  rank��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   	   .��5      � $��0,0,0,0q�6   ���#D3D3D3.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ StudentsDataGridView��5      
������    DataGridColumnHeaderStyle   ColumnHeaderStyle# �   5        DataGridRowStyle   RowStyle# �  5        DataGridCellStyle   	CellStyle# �  5        DataGridStyle#���  5      $��0 20 0 0q�5   D   ��5      �� *Ranks+ �� SelectedItem 5      �� *Selectedstudent+   Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Profile��6)   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 120 5   1   
   CellTemplate
 5      �� 5      .R�5       �� ��6%   �� *ImgUrl+5!      5#      0  *System.Windows.Controls.DataGridTextColumn  5&         
FontWeight$
 Bold"�6%   $ 	Full Name��67      
IsReadOnly$
 True��5(   -   $	 * 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5'   -   �� *
FullName+5(   ?     5.      $
 Bold"�6&   $	 GPA��68   $	 * 50   -   $
 True��51   -    5/   -   �� *Gpa+51   -     53      $
 Bold"�6&   $ 
Department��68   $	 * 55   -   $
 True��56   -    54   -   �� *
Department+56   -   5;      5<      5=      