   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   6    0HeaviSoft.Wpf.ErrorDemo.DependencyPropertyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	     � Title$  DependencyPropertyWindow��5   	   $	��300��6*   $	��300��67   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��40 �6   6*   .+�5   
   �� 
���������6#   ��  �� ElementName$ CControl�� �� Path$ MyWidth���6X   �� $ CControl��$ MyHeight�6�   +   %HeaviSoft.Wpf.ErrorDemo.CustomControl  5   
   -   5          Name$ CControl��5   +   $��1��6   
��� � �$��10q�5   $   ��5      �� $ CControl��$ MyWidth���5      �� $ CControl��$ MyHeight�   MyHeight 5      �� $ 
TBoxHeight��$
 Text�   MyWidth 5      �� $ 	TBoxWidth��$
 Text�5   $   �� 5   
   $��Center=�6   $��Right=�60   $��2��6L    �� Orientation$ 
Horizontal=�6Y   .+�5      �� $��Width:��6   6(   �� 5      -   5        $��	TBoxWidth��5      $	��100��6'   $	��100��63   6A   �� 5      $��Height:��6   6)   �� 5      -   5        $��
TBoxHeight��5      $	��100��6(   $	��100��64   6B   5      5      5      