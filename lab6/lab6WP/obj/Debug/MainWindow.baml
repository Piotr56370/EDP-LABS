   M S B A M L   `   `   `  ����A  =lab6WP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:lab6WPlab6WP  5          lab6WP.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      &localclr-namespace:lab6WP     5      -   5          � Title$  
To-Do List��5	      $	��480��6   $	��384��6%    � 	Resources 5
       	  tasks � Source � XPath  lab6WP.StatusConverter  statusConverter  lab6WP.PriorityConverter  priorityConverter �� 
TargetType  orangeButtonStyle �� BasedOn �� Property �� Value  TaskTemplate � ColumnDefinitions	 � RowDefinitions
 d� 	IsChecked �� XPath �� 	Converter��%�  &	        &	 9     &	 L     '�� _     7  &	 �     7  7  � 5   
   $ 	Tasks.xml?�6(   $ 
Tasks/Task��6;     5   
   6      5   
   6"   �� 5   
   " ��6   8   .�5      ��  � ��$ 16(�6)   5      �� 5   
   .R�5      �  5      �� 5      $��30 �6'   �� 5      $��* �6'   	 5      �� 5      $��15 �6$   �� 5      $��* �6$   .+�5#      �� $��0��6   $��2��6(   $��0��69   $��Center=�6I   $��Center=�6f   
 6�   �� $
 Done��8   �� 5$      $��0��6   $��1��6)   $
��Bold"�69   ��6K   �� $ Priority��8  ��6�   �� $
 Name���� 5%      $��1��6   $��1��6)   $��0,0,0,5q�69   ��6J   �� $ Description��5&      5'      5(      .��5*      � $��Center=�6   $��Center=�6(    5+   
   �� 5-      $	��175 �6   �� 5.      $	��175 �6   	 52   
   �� 54      $	��400 �6   �� 55      $��35 �6   .+�59   
   �� -   5        $��TaskListBox��59      $��0��6%   $��0��62   $��2��6B   #��[ 6�   ��6V   ��  �� Source# [  6�   �� 5;   
   -   5        $��	AddButton��5;      $��1��6"   $��0��6/   $��Add Task��6?   ��5<      u� 5=       u� Right$ 2Q�6   
 u� Top$ 3Q�6&   5?      �� 5A   
   -   5        $��DeleteButton��5A      $��1��6%   $��1��62   $��Delete Task��6B   ��5B      u� 5C       u� Left$ 2Q�6   $ 3Q�6%   5E      5F      5G      