   M S B A M L   `   `   `  ����R  NHeaviSoft.Wpf.ErrorDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HeaviSoft.Wpf.ErrorDemoHeaviSoft.Wpf.ErrorDemo  5   	   U/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters!HeaviSoft.Wpf.ErrorDemo.Conveters  5   	   +    %HeaviSoft.Wpf.ErrorDemo.PictureWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:HeaviSoft.Wpf.ErrorDemo     5   	   E	converter/clr-namespace:HeaviSoft.Wpf.ErrorDemo.Conveters     5   	     � Title$  PictureWindow��5	   	   $	��450��6   $	��600��6,    � 	Resources 5
      4   .HeaviSoft.Wpf.ErrorDemo.Conveters.SubConverter   SubConverter��%   &	          5   
   68   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��2 �6   �� 5      $	��120 �6   .+�5   
   �� 
��� � �$��0��6%   ._�5      �� ��6   ��  �� ElementName$ 
LBoxImages�� �� Path$ SelectedItem.Source�5      �� 5   
   $��1��6   $��Stretch=�6'   $��Center=�6C   $��1q�6`   
��� � �6t   �� 5   
   -   5        $��
LBoxImages��5      $��2��6$   ��5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6    ��69   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��$ ActualWidth�	 �� 	Converter#	 [  
 �� ConverterParameter$
 10��5      .@�5      �� $��/Images/g1.jpg��6   $	��100��6,   $��80��68   �� 5      $��/Images/g2.jpg��6   $	��100��6,   $��80��68   �� 5      $��/Images/g3.jpg��6   $	��100��6,   $��80��68   �� 5       $��/Images/g4.jpg��6   $	��100��6,   $��80��68   �� 5!      $��/Images/g5.jpg��6   $	��100��6,   $��80��68   �� 5"      $��/Images/g7.jpg��6   $	��100��6,   $��80��68   �� 5#      $��/Images/g8.jpg��6   $	��100��6,   $��80��68   5$      5%      5&      