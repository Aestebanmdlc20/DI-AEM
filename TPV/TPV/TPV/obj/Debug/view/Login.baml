   M S B A M L   `   `   `  ����>  :TPV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TPV.viewTPV.view  5   	   clr-namespace:TPVTPV  5   	       TPV.view.Login   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TPV.view     5   	   $helperclr-namespace:TPV     5   	     � Title$  Login��5	   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � Icon$ ../resources/icon.ico��6U   .��5
      � 
������� � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $	��Top=�6   
���"�"�$��0��6F   .+�5      �� $��TPV ALEJANDRO��6   
�������$��Center=�6C   $��20(�6`   $��10q�6n   5      �� 5   
   $��1��6   $��Center=�6"   $��Center=�6=   $	��300��6Z   .+�5      �� $
��0,10q�6   .+�5      �� $��Usuario��6   $��16(�6*   �� 5      -   5        $��txtUsername��5      $��10q�6-   $��16(�6:   5      �� 5      $
��0,10q�6   .+�5       �� $��Contraseña��6   $��16(�6-   G� 5!      -   5        $��txtPassword��5!      $��10q�61   $��16(�6>   �� 5"      -   5        $��txtPasswordVisible��5"      $��10q�64   $��16(�6A   $y�	Collapsed=�6O   5#      �� 5$      -   5        $��chkMostrarPassword��5$      $��Mostrar Contraseña��61   $��12(�6N   $
��0,10q�6\   6�   �� 5%      -   5        $��Login��5%      $	��100��6%   $��30��61   
���"�"�
�������$��16(�6i   $
��0,20q�6w    � Cursor$
 Hand��6�   6�   5&      �� 5)   
   $��Bottom=�6   
���"�"�$��2��6I   .+�5*      �� $��© 2023 TPV ALEJANDRO��6   
�������$��Center=�6J   $��12(�6g   $��10q�6u   5+      5,      5-      