   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5      "    Individual_gui.Views.details   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5        N� 
Background
  ����  N� Title$ details��5       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��SUMMARY��6!   $��25(�61   $��Center=�6@   $��Center=�6]   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5       �  � Color$ 	#FFE9E9F4��6#   � 5!      $ 	#FF2220D9��6#    � Offset$ 1Q�65   5"      5$      �� 5%   
   $��1��6   $��Number of students��6!   $��25(�6;   
���   �$��Center=�6\   $��Center=�6y   �� 5&   
   $��2��6   $��25(�6^   
���   �$��Center=�6   ��6!   �� *Total+ �� UpdateSourceTrigger$ PropertyChanged=�6   �� 5'   
   $��3��6   $��Highest GPA��6!   $��25(�64   
���   �$��Center=�6U   $��Center=�6r   �� 5(   
   $��4��6   $��0��6!   $��25(�6*   
���   �$��Center=�6K   �� 5)   
   $��5��6   $��Girls��6!   $��25(�6.   $��Center=�6<   
���   �$��Center=�6j   �� 5*   
   $��6��6   $��0��6!   $��25(�6*   
���   �$��Center=�6K   �� 5+   
   $��7��6   $
��Boys��6!   $��25(�6-   $��Center=�6;   
���   �$��Center=�6i   �� 5,   
   $��8��6   $��0��6!   $��25(�6*   
���   �$��Center=�6K   5.      5/      