   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Individual_guiIndividual_gui  5   	       Individual_gui.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Individual_gui     5   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 64   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � AllowsTransparency$
 True��5	   	    � WindowStyle$
 None=�5
   	    � Title$ 
MainWindow��5   	   $	��740��6   $
��1200��6)   .��5      � ���#D3D3D3.+�5   
   ��  �� CornerRadius$ 50 50 15 30��6   ���#D3D3D3$��0,-1,0,4q�6B   ._�5      �  � RowDefinitions 5      �� 5      $	��150 �6$   �� 5      $��* �6$   .+�5      � $��1��6   .+�5       � -   5          �Name$ contentframe��5        � NavigationUIVisibility$ Hidden=�64   $
��1200��6U   $	��580��6b   5"      �� 5%      
������ 
�������$ 
0 0 340 60��6G   ._�5&      �  � ColumnDefinitions 5'      �� 5(      $��150px �6/   �� 5)      $��* �6/   .+�5,      �� $��Images/LOGO_OF_RUHUNA.png��6    $��0��5-      $	��100��5.      $	��100��5/      $��0 0 0 0q�50      �� 51      $��1��6&   	 �� Orientation$	 Vertical=�66   $��0q�6M   .+�52      �� $��0q�6*   .+�54   "   �� $��Faculty of Engineering��6,   $��40(�55   $   $��SemiBold"�56   $   
��� d �57   $   �� 58   "   $��University of Ruhuna��6,   $��32(�59   $   $��DemiBold"�5:   $   
���/���$
��Left=�5<   $   5>      �� 5D      $	 
Horizontal=�6,   $��61��6E   .+�5E   "   �� -   5        $��0q�5E   +   
���   �   
menuButton#��[  6N   $��57��6s   .��5F   &   �� $	 
Horizontal=�61   .+�5G   *   .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 HomeVariant=�6@     menuButtonIcon#��[ 6S   �� 5H   *   -   5         ��Name$ createproduct��5H   Y   $
��Bold"�64    �� Padding$ 5 0 30 0q�6F   $��Add Student��6q   5I   '   5J   #   �� 5L   "   -   5        $��0q�5L   *   
���   �#��[  6L   $��57��6q   .��5M   &   �� $	 
Horizontal=�61   .+�5N   *     $
 ViewArrayOutline=�6@   #��[ 6X   �� 5O   *   -   5        $ readproduct��5O   [   $
��Bold"�66   $ 5 0 30 0q�6H   $��View Student��6p   5P   '   5Q   #   �� 5S   "   -   5        $��0q�5S   *   #��[  67   
���   �$��57��6p   .��5T   &   �� $	 
Horizontal=�61   .+�5U   *     $
 Update=�6@   #��[ 6N   �� 5V   *   -   5        $ update��5V   Z   $
��Bold"�65   $ 5 0 30 0q�6G   $��Update Details��6j   5W   '   5X   #   �� 5Z   "   -	   5        $��0q�5Z   *   
���   �#��[  6I   $��57��6n   .��5[   &   �� $	 
Horizontal=�61   .+�5\   *     $
 Delete=�6@   #��[ 6N   �� 5]   *   -
   5        $ Delete��5]   Z   $
��Bold"�65   $ 5 0 30 0q�6G   $��Delete Student��6j   5^   '   5_   #   �� 5a   "   -   5        $��0q�5a   *   
���   �#��[  6H   $��57��6m   .��5b   &   �� $	 
Horizontal=�61   .+�5c   *     $
 OrderBoolAscending=�6@   #��[ 6Z   �� 5d   *   -   5        $
��cart��5d   Z   $
��Bold"�65   $ 5 0 20 0q�6G   $
��Rank��6f   5e   '   5f   #   5h      5l      5n      5p      �� 5q      -   5        
������   mainbtn2#��[ 5q   4   $��1047,21,-25,90q�6W    J� RenderTransformOrigin$ 0.5,0.5&�6�   .��5s      �� $	 
Horizontal=�6!   .+�5t        $
 Close=�61   #��[ 6>   5u      5v      �� 5x      -   5        
������ #��[ 5x   4   $��975,21,47,90q�6W   $ 0.5,0.5&�6�   .��5z      �� $	 
Horizontal=�6!   .+�5{        $
 Minus=�61   #��[ 6>   5|      5}      5      5�      5�      5�      