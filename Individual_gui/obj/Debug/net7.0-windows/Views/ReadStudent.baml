   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      &     Individual_gui.Views.ReadStudent   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5      $	��580��5	      $
��1200��6     N� Title$  userC��5
       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      �� 
������ ���#D3D3D3 �� CornerRadius$ 20��6=   $��	0,-14,0,0q�6O   ._�5   
   � $��	0,0,-1,25q�6   .+�5      �� $
��Bold"�6   $��Hidden=�6)   $��Hidden=�6]   
������ 
���   �
������ $��
0,20,2,-21q�6  ��6�   �� *	Student+ �� Mode$ TwoWay=���5      �� 5       �� 
TargetType" ��6    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��6=   . �5   "   ��  �� Property � ��	 �� Value
	 �   �6?   5      P� 5       �@��
IsSelected$
 True��6<   . �5   "   ��  � ��
	 �  ��6?   5      5       ��5$      �� 5%      .R�5&      �� 
������ $��3q�5)      
 �� Padding$
 5q�5*      $ 10��5+      $
��1200��6+   ��5-      �� 5.   "   " ��6(   .�5/   &   ��  � ��
	 �����6C    50   &   P� 51   *    �@J�IsMouseOver$
 True��6I   . �52   .   ��  � ��	 �#D3D3D36K   53   +   56   #   ._�58      ��  �� Orientation$ 
Horizontal=�6*   $
��1200��6C   .+�59   "   �� $��
8 10 50 10q�6(   $	��250��5:   !   $	��250��6-   ��59   <   �� *ImgUrl+5:   -   �� 5;   "   $��0 20 0 0q�6/   $ Vertical=�6B   $	��364��6Y   .+�5<   &   �� $ 
Horizontal=�62   .+�5=   *   ��  �� Padding$ 5q�66   $��5q�6B   $��25(�6M   $��Name :��6[   �� 5>   *   $��5 5 0 5q�66   $ 5q�6H   $��25(�5?   ,   ��5@   ,   �� *
FullName+5A   '   �� 5B   &   $ 
Horizontal=�61   .+�5C   *   �� $ 5q�64   $��5 5 0 5q�6@   $��25(�6Q   $��Date of Birth��6_   �� 5E   *   $��0 5 0 5 q�65   $  0 5 5 5q�6G   $��25(�5F   ,   $	��276��5G   B   ��6,   �� *DoB+6B   5H   '   �� 5I   &   $ 
Horizontal=�62   .+�5J   *   �� $ 5q�65   $��5 5 0 5q�6A   $��25(�6R   $
��Gpa ��6`   �� 5L   *   $��0 5 5 5 q�65   $  0 5 5 5q�6G   $��25(�5M   ,   $	��389��5N   B   ��6,   �� *Gpa+6B   5O   '   5R   #   5V      5X      5Y      5[      5\      5^      5_      