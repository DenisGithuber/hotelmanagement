   M S B A M L   `   `   `  ����W  SHotelManagementWithoutdotnet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HotelManagementWithoutdotnetHotelManagementWithoutdotnet  5   	   -    'HotelManagementWithoutdotnet.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HotelManagementWithoutdotnet     5   	     � Title$  Авторизация��5   	   $	��300��6   $	��400��6-    � SizeToContent$ WidthAndHeight=�6<   ��5
      �� 5   
    �� 
StartPoint$	 0,0&�6    �� EndPoint$	 1,1&�6/   .��5      �  � Color$ #79998A��6    � Offset$	 0.0Q�6+   � 5      $ #C69C65��6   $	 1.0Q�6+   5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Авторизация��6   $��24(�5      $
��Bold"�5      ���#333$��Center=�5      $��0, 10q�5      $��Comic Sans MS)�6#   �� 5   
   $��1��6   $��Center=�6"   $	��300��5      $��Center=�6!   .+�5       �� $��
Логин��6   $
��Bold"�6%   $��14(�67   ���#4446E   �� 5!      -   5         ��Name$ txtUsername��5!      $��0,5,0,10q�5"      $��35��5#      ���#FFF���#CCC$��1q�5&      �� 5(      $��Пароль��6   $
��Bold"�6&   $��14(�68   ���#4446F   G� 5)      -   5         G�Name$ txtPassword��5)      $��0,5,0,10q�5*      $��35��5+      ���#FFF���#CCC$��1q�5.      �� 51      -   5        $��
Войти��51      $	��120��52      $��30��53      ���#F7B660
�������$
��Bold"�56      $��Center=�57      	 � Cursor$
	 Hand��58      $��0,10,0,0q�59      $��0q�5:      5;      5<      5>      5?      