   M S B A M L   `   `   `  ����J  FDegreeConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DegreeConverterDegreeConverter  5   	        DegreeConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:DegreeConverter     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��560��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $	��160 �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $
��C = ��6   $��Center=�5      $��Center=�5      $��30(�5      �� 5   
   $
��F = ��6   $��Center=�5      $��Center=�5      $��30(�5      $��1��5      �� 5   
   -   5         ��Name$	 tbC��5      $��1��6   $�� ��6/   $��50q�67   �� 5   
   -   5        $	 tbF��5      $��1��6   $��1��6/   $�� ��6<   $��50q�6D   �� 5   
   -   5         ��Name$ lbResult��5      $��2��5       $��2��5!      $�� ��5"      $��30(�5#      $��Center=�5$      $��Center=�5%       � LayoutTransform 5&      �� 5'       �� Angle$ 90Q�6"   5)      �� 5*   
   -   5         ��Name$ btnCalc��5*      $��	Calculate��5+      $��2��5,      $��2��5-      $��20q�5.      $��25(�5/      50      51      52      