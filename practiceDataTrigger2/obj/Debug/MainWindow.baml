   M S B A M L   `   `   `  ����O  KpracticeDataTrigger2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:practiceDataTrigger2practiceDataTrigger2  5   	   %    practiceDataTrigger2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:practiceDataTrigger2     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5        $��MyGrid��5
         	CellStyle 5      �� 5       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6   .�5      ��  �� Property � �� �� Value
 �  ��6A    �� Triggers 5      �� 5       �� Binding 6&   ��  �� Path$ Option� �� Value	 Added6G   .a�5      ��  � ��
 � � �6;   5      �� 5       6&   �� $ Option� Updated6F   .a�5      ��  � ��
 � ���6L   5      �� 5       6&   �� $ Option�
 Remove6F   .a�5      ��  � ��
 ��  �6J   5      5      5        5   
   -   5        $��teriTo��5       5      �� 5      "  6    5      P� 5       	 P� Property	 �@J�IsMouseOver
 P� Value
 . . �5!      ��  � ��
 � ���6P   5"      ^� 5#       ^� 
Conditions 5$      �� 5%   "    �� Binding 6,   �� $ Option� �� Value
 Remove6N   �� 5&   "    6,   �� $
 Name� DEV6J   0�5(      �� 5)   "    � ��
 � ���6N   �� 5*   "    � ��$ 40(�6=   �� 5+   "    � ��$ 	ExtraBold"�6?   5-      5/      51      �� 52   
   ��6   �� $ Ast.Dam��� 53   
   $��40��63   $��40��6?   ��6   �� $ Ast.Dam�6L   54      55      