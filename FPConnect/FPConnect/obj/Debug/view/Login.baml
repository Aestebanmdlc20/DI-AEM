   M S B A M L   `   `   `  ����D  @FPConnect, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FPConnect.viewFPConnect.view  5   	       FPConnect.view.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962ac _MaterialDesignThemes.MahApps, Version=3.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   *localclr-namespace:FPConnect.view   5   	     � Title$  Login��5	   	   $	��450��6   $	��800��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�6U    � 
ResizeMode$ NoResize=�6h    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration��%t   &	        �� 5   
   .��5      W� $ Opacity�6   $ 0X�5      $ 1X�6#   $ 0:0:1D�6*   5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 Window.Loaded��6   .[�5      �� #��[  6   5      .��5      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ #A7C7E7��6    � Offset$ 1Q�6/   � 5      $ White��6   $ 0Q�6-   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���#F5F5F55      �� 5    
    �� Orientation$ 
Horizontal=�6   .+�5!      �� $	��350��6   .+�5"      �� $	��300��6   $	��300��6$   $	��Top=�61   $��30q�6I   $
��Fill=�6U   $��/Images/ICON4801.png��6d   5#      �� 5$      $	��350��6   .+�5%      �� $��20 40q�6   .+�5&      �� $��Iniciar Sesión��6    $��20q�66   
���   � �� TextAlignment$ Center=�6U   $��38(�6l   $��Great Vibes)�6z   �� 5'      $ 
Horizontal=�6!   $��10q�6:   .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
���   �6U   �� 5)      -   5         ��Name$ txtUsername��5)   "   $
��10 0q�67   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$" Introduce el usuario o email��6E   
���   �$	��250��6�   
���   � �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5*      �� 5+      $ 
Horizontal=�6!   $��10q�6:   .+�5,        $
 Lock=�62   $��25��6>   $��25��6I   
���   �6U   G� 5-      -   5         G�Name$ txtPassword��5-   &   $
��10 0q�6;   $ ********��6I   
���   �$	��250��6�   
���   � G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5.      �� 5/      $��10q�6!   $��Center=�6-   .+�50      �� -   5         ��Name$ btnLogin��52   R   $	��100��50   !   $��40��6-     MaterialDesignRaisedButton#��[ 69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��51      $��2q�6H   
���   ����#F5F5F5
���   � � ToolTip$ Login��52   B   $��Login��6d   53      54      55      56      �� 57      $	��100��6   .+�58      �� -   5        $ btnExit��59   "   $��10 20q�58       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��59      
���   ���58   d   Z� .��5:        $ Close=�6.   
���   �$��30��6N   $��30��6Y   5;      5<      5=      5>      5?      