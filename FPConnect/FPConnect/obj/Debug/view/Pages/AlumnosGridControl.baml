   M S B A M L   `   `   `  ����D  @FPConnect, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:DataGridDataGrid  5      !    DataGrid.AlumnosGridControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      (localclr-namespace:DataGrid     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al	 hMahApps.Metro.IconPacks.PhosphorIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag
 cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Zondicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.GameIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.MemoryIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae  aMahApps.Metro.IconPacks.Lucide, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am! iMahApps.Metro.IconPacks.MaterialDesign, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Fontisto, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae# aMahApps.Metro.IconPacks.Modern, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag$ cMahApps.Metro.IconPacks.EvaIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj% fMahApps.Metro.IconPacks.CircumIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai& eMahApps.Metro.IconPacks.RPGAwesome, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah' dMahApps.Metro.IconPacks.Fontaudio, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah( dMahApps.Metro.IconPacks.RemixIcon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af) bMahApps.Metro.IconPacks.Microns, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai* eMahApps.Metro.IconPacks.RadixIcons, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a�Icon-http://metro.mahapps.com/winfx/xaml/iconpacks&     	 
                        ! " # $ % & ' ( ) * 5      $
��auto��5	      $
��auto��6     � 	Resources  5
         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      � -   5        $��alumnosGrid��5      $��1��6   $��30 20 20 20q�6.    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $	��300��6   $
��Left=�6   .+�5      �� -   5        $��textBoxSearch��5      $��Bienvenido Alejandro��6-   ���#121518$��SemiBold"�6^   $��20(�6t      MaterialDesignBody1TextBlock#��[ 6�   5      �� 5    
     	topButton#��[ 6   $��0 0 20 0q�64   ���#dcdcdc.��5!      . 
 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$	 Cog=�6$   5"      �� 5$   
   #��[ 6   $��0 0 55 0q�64   .��5%        $
 Bell=�6$   5&      �� 5)   
   $��1��6   $��32(�6!   $��SemiBold"�6/   $��0 20 0 0q�6E   ���#121518$
��Left=�5*      $*��$Información y gestión del alumnado��6   �� 5-   
     	addButton#��[ 6    � Cursor$
 Hand��64   .��5.      ��  �� Orientation$ 
Horizontal=�6   .+�5/        $
 Plus=�6(   $��Center=�64   $��0 1 8 0q�6O   $��11��6`   $��11��6k   �� 50      $��Agregar nuevo alumno��6   $��10(�68   51      52      �� 55   
   $��1��6   $��3��6   ���#DAE2EA$��	0 -1 0 10q�6A   �� 58   
   $��2��6   $ 
Horizontal=�6"   $��0 10 0 0q�6;   .+�59      ��   	tabButton#��[ 6   $��Alumnos��68   ���#2090ff6J   �� 5:      #��[ 6   $��Ejemplo��68   �� 5;      #��[ 6   $��
Archivados��68   $��5,0,0,0q�6M   5<      �� 5?   
   $��Alumnos��6   $��4��6#   $��18(�60   $��SemiBold"�6>   ���#121518$��	 25 0 0 0q�6i   $
��Left=�6|   $��Center=�6�   �� 5@   
   -   5        $��txtNumAlumnos��5@      $��4��6)   $��18(�66   $��SemiBold"�6D   ���#121518$
��Left=�6o   $��Center=�6�   �� 5A   
   $��Filtrar por��6   $��4��6'   $��13(�64   $��SemiBold"�6B   $��	0 0 215 0q�6X   ���#121518$��Right=�6�   $��Center=�6�   � 5D   
   $	��200��6   $��Right=�6   $��4��67   .+�5E      �� $
��15 0q�6   $��Center=�6&   ���#B0B9C6 J� IsHitTestVisible .   K� ZIndex$ 1��5F      $��Buscar miembros ...��6   y�5G      ��  �� ElementName$ textBoxFilter�� �� Path$ Text.IsEmpty�	 �� 	Converter#	 [  �� 5I      -   5        $��textBoxFilter��5I        filterTextBox#��[ 6+   5J      &   System.Windows.Controls.DataGrid  5M   
   -   5        
  Name$
 membersDataGrid��5M   �     DataGridRowStyle1   RowStyle# �  6     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6B     DataGridCellStyle1   	CellStyle# �  6�    	 DataGridStyle1#��� 	 6�      Columns 5N      4  .System.Windows.Controls.DataGridCheckBoxColumn  5O      ,  &System.Windows.Controls.DataGridColumn   Header$ C��6)      CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6J    
 CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [
 6W      HeaderTemplate 5P      �� 5Q      .R�5R      �� #��[
 6'   5S      5U      0  *System.Windows.Controls.DataGridTextColumn  5V      $ #��6%      
IsReadOnly .  .  $
 auto 6X      Binding 6e   �� *Number+4  .System.Windows.Controls.DataGridTemplateColumn  5W      $ Alumno��6)    . $ * 6K      CellTemplate 5X      �� 5Y      .R�5Z      �� $ 
Horizontal=�6)   .+�5[   "   �� $��25��6)   $��25��64    �� CornerRadius$ 50��6@   $��0 0 10 0q�6R   ��6d   �� *	BgColor+._�5\   &   �� $��Center=�6K   $��Center=�6f   
�������$��0 0 0 1q�6�   ��60   �� *	Character+6�   5]   #   �� 5_   "   $��Center=�6B   ��6,   �� *Name+6B   5`      5a      5c        5d      $ Apellido��6%    . $ * 6f    67   �� *
Position+6f     5e      $ Dirección de email��6%    . $ * 6m    6A   �� *Email+6m     5f      $ Número de teléfono��6%    . $ * 6m    6A   �� *Phone+6m     5g      $ Acciones��6)    . $
 auto 6M    5h      �� 5i      .R�5j      �� $ 
Horizontal=�6)   .+�5k   "   ��   gridEditButton#��[ 6)   .��5l   &     $ PencilOutline=�6<     gridButtonIcon#��[ 6Q   5m   #   �� 5n   "   $��5 0 0 0q�6)     gridRemoveButton#��[ 6:   .��5o   &     $ DeleteOutline=�6<   #��[ 6Q   5p   #   5q      5r      5t      5v      5{      5|      