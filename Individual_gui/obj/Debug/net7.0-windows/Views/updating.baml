   M S B A M L   `   `   `  ����I  EIndividual_gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Individual_gui.ViewsIndividual_gui.Views  5      5clr-namespace:Individual_gui.VMIndividual_gui.VM  5	      #    Individual_gui.Views.updating   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Individual_gui.Views     5      .VMclr-namespace:Individual_gui.VM     5	        � WindowStartupLocation$  CenterScreen=�5       � AllowsTransparency$
 True��5
      
������  � WindowStyle$
 None=�5       � Title$ updating��5       � DataContext 5      !   Individual_gui.VM.ViewModel  5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 25��6   
�������$��144,7,184,2q�68   ._�5      �� .+�5      �� $��Center=�5      $��
FIRST NAME��5      
������ $��
10 25 10 0q�5      $��20(�5      $
��Bold"�5      $��OCR A Extended)�5      ��5       �� 5!       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5"      �  � Color$
 gray��6+   � 5#      $ 	#FF080707��6+   	 � Offset$	 1Q�6=   5$      5&      �� 5(      -   5        
 ��Name$
 txtUser��5(   7   $��15(�5)      $��
10 0 10 20q�5+      $��Medium"�5,      
������ $��
Montserrat)�5.      
���   � �� 
CaretBrush
 �   �
���   �$��0,0,0,2q�52      $��28��53      $��Center=�54      $��Center=�55      $��5,0,0,0q�56      $	��200��6#   ��5(      �� *	Firstname+56   #   �� 59      $��	LAST NAME��6   $��	10 5 10 0q�5:      $��20(�5;      $��Center=�5<      
������ $
��Bold"�5>      $��OCR A Extended)�5?      ��5@      �� 5A      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5B      � $
 gray��6+   � 5C      $ 	#FF080707��6+   $	 1Q�6=   5D      5F      �� 5I      -   5        $

 pass��5I   4   $��15(�5J      $��
10 0 10 20q�6   
������ $��Medium"�5L      $��
Montserrat)�5M      
���   �
 �   �
���   �$��0,0,0,2q�5Q      $��28��5R      $��Center=�5S      $��Center=�5T      $��5,0,0,0q�5U      $	��200��6#   ��5I      �� *
Lastname+5U   #   �� 5W      $��Gender��6   $��Center=�5X      
������ $��
10 5 10 20q�5Z   &   $��20(�5[      $
��Bold"�5\      $��OCR A Extended)�5]      ��5^      �� 5_      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5`      � $
 gray��6+   � 5a      $ 	#FF080707��6+   $	 1Q�6=   5b      5d      �� 5e      $��20(�5f      $��	10 0 10 0q�6+   $��FEMALE��6>   $��98��6O   $��OCR A Extended)�6Z    d� 	IsChecked 5e      �� *Femalechecker+5f   Z   �� 5g      $��Center=�6   $��20(�5h      $��
10 0 10 20q�6*   $
��MALE��6?   $��Lucida Console)�6O    5g   8   �� *Malechecker+5h   O   �� 5k      $��DATE OF BIRTH��6   
���   �$��20(�5m      $��
10 5 10 20q�6   $
��bold"�5n      $��Center=�5o      $��OCR A Extended)�5p      (  "System.Windows.Controls.DatePicker  5r      $	��250��6   $��Center=�6+   
������ $��
10 0 10 20q�5s   7      SelectedDate 5r   H   �� *Dob+5t      �� 5v      $	��GPA��6   $��Center=�5w      $��	10 5 10 0q�5x      $��20(�5y      $��Medium"�5z      $��OCR A Extended)�5{      ��5|      �� 5}      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5~      � $
 gray��6+   � 5      $ 	#FF080707��6+   $	 1Q�6=   5�      5�      �� 5�      -   5        $
 	pass_Copy��5�   /   $��15(�5�      
������ $��Medium"�5�      $��
Montserrat)�5�      $��Center=�5�      
���   �
 �   �
���   �$��
10 0 10 20q�5�      $��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��5,0,0,0q�5�      $	��200��6   ��5�      �� *Gpa+5�      �� 5�      $��
DEPARTMENT��6   $��Center=�6/   $��	10 5 10 0q�5�      $��20(�5�      $��Medium"�5�      $��OCR A Extended)�5�      ��5�      �� 5�      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5�      � $
 gray��6+   � 5�      $ 	#FF080707��6+   $	 1Q�6=   5�      5�      �� 5�      -   5        $
 txtUser_Copy��5�      $��Center=�5�      $��15(�5�      $��
10 0 10 20q�6   $��Medium"�5�      
������ $��
Montserrat)�5�      
���   �
 �   �
���   �$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��5,0,0,0q�5�      $	��200��6    ��5�      �� *
Department+5�       �� 5�      -   5         ��Name$ btnLogin��5�      $��0q�5�      $��Update��5�      $��12(�5�      $��Center=�5�      $��20q�5�      $��
Montserrat)�5�       � Cursor$
 Hand��5�         	AddButton#��[  5�      $	��150��5�      $��50��6   ��5�      �� *updateCommand+5�   )   5�      5�      5�      5�      