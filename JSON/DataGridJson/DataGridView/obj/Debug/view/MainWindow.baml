   M S B A M L   `   `   `  ����G  CDataGridView, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DataGridViewDataGridView  5   	       DataGridView.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DataGridView     5   	   -   5          � Title$  DataGrid��5   	   $
��1080��6   $	��720��6'   $	��450��64   $	��800��6D   
�����_� � WindowStartupLocation$ CenterScreen=�5	   ?   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��5 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��40 �6   .+�5   
   �� $��1��6   $��5��6'   $��Center=�61   $��Stretch=�6N   {�.  6j   �� 5   
   -   5        $��Datos��5      $
��Left=�6"   $��10q�6=   $��0��6I   $��0��6V   .+�5      �  5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$    5%      �� 5&      $
��Auto �6'   �� 5'      $��* �6'   .+�5*      �� $��Nombre:��6   $��0��6*   $��0��67   $��0,4,8,4q�6G   �� 5+      -   5         ��Name$ 	txtNombre��5+      $��1��6-   $��0��6:   $��4q�6J   $��2��6U   �� 5-      $��
Apellidos:��6   $��2��6-   $��0��6:   $��0,4,8,4q�6J   �� 5.      -   5        $ txtApellidos��5.      $��3��60   $��0��6=   $��4q�6M   $��2��6X   �� 50      $��Edad:��6   $��4��6(   $��0��65   $��0,4,8,4q�6E   �� 51      -   5        $ txtEdad��51      $��5��6+   $��0��68   $��4q�6H   $��2��6S   �� 53      -   5         ��Name$ btnAgregarPersona��53      $��Agregar Persona��64   $��6��6N   $��0��6[   $��4,4,4,0q�6k   $��2��6|   $��20��6�   $	��125��6�   $	��Top=�6�   6�   �� 54      -   5        $ btnMostrarInforme��54      $��Mostrar Informe��64   $��7��6N   $��0��6[   $��4,30,4,0q�6k   $��2��6}   $��20��6�   $	��125��6�   $	��Top=�6�   6�   55      56      � 58   
   -   5         �Name$ gridBotonesAbajo��58      $��2��6)   $��1��69    59      �� 5:      $��* �6#   �� 5;      $��* �6#   �� 5<      $��* �6#   .+�5?      �� -	   5        $ btnModificar��5?      $��	Modificar��6+   $��0��6?   $��10,5,227,15q�6j   $��2��6   �� 5@      -
   5        $ btnEliminar��5@      $��Eliminar��6*   $��2��6=   $��	0,5,10,15q�6g   5B      &   System.Windows.Controls.DataGrid  5C   
   -   5          Name$ dataGridPersonas��5C      $��2��6-   $��10q�6=      AutoGenerateColumns . $��0��6d   	   
IsReadOnly	 . 6�   5E      5F      