   M S B A M L   `   `   `  ����G  CProxyScraper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ProxyScraperProxyScraper  5   	       ProxyScraper.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ProxyScraper     5   	   -   5          � Title$  Proxy Scraper by AEMDLC��5   	   $	��450��6)   $	��800��66    � Icon$ /resources/PXS-AEMDLC.ico��6B    � WindowStartupLocation$ CenterScreen=�6c    � 	Resources 5	         CustomButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 �� Triggers
 P� Property P� Value  FadeOutStoryboard �� TargetProperty W� From	 W� To g� Duration��%w  &	        &	 �    �� 5
   
   " ��6*   .�5      ��  � �� �#3A3A3A6+   �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   �� 5       � �� �#5A5A5A6,   �� 5       � ��$ 2q�60   �� 5       � ��$
 10,5q�6(   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5   !   #��z��5   !   $ 5��5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5      	 5      P� 5      
 �@J�IsMouseOver . . �5   "   ��  � �� �#5050506?   5      P� 5       
 � �� . . �5!   "   ��  � �� �#7070706?   5"      5$      5&      5'      �� 5(   
   .��5)      W� $ Opacity�6   $	 1.0X�5*      $	 0.0X�6!   $ 0:0:1D�6*   5+      5,      .��5-      � ���#202023 � ColumnDefinitions 5.   
   �� 5/      $��* �6   �� 50      $��* �6   �� 51      $��* �6    � RowDefinitions 54   
   �� 55      $��* �6   �� 56      $��* �6   �� 57      $��* �6   .+�59   
   �� $&�� Hecho por el churumbel de malaga��6   
�������$��16(�6N   $��Center=�6\   $��1��6y   $��1��6�   �� 5:   
   -   5        $��1��5:      $��Scrap proxies!��6!   $��1��6:   $��48��6G   $	��114��6S   #��[  6t   $��0,72,0,0q�6�   $	��Top=�6�   �� 5;   
   $��/resources/PXS AEMDLC.png��6   $��1��63   $��20,20,20,20q�6C   5<      5=      