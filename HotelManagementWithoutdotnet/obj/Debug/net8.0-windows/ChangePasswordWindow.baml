   M S B A M L   `   `   `  ����W  SHotelManagementWithoutdotnet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HotelManagementWithoutdotnetHotelManagementWithoutdotnet  5   	   7    1HotelManagementWithoutdotnet.ChangePasswordWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HotelManagementWithoutdotnet     5   	     � Title$  Смена пароля��5   	   $	��500��6   $	��400��6+    � SizeToContent$ WidthAndHeight=�67    � 
ResizeMode$ 	CanResize=�6V   ��5
      �� 5   
    �� 
StartPoint$
 0, 0&�6    �� EndPoint$
 1, 1&�60   .��5      �  � Color$ #79998A��6    � Offset$	 0.0Q�6+   � 5      $ #C69C65��6   $	 1.0Q�6+   5      .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Смена пароля��6   $��24(�5      $
��Bold"�5      ���#333$��Center=�5      $��0, 10q�5      $��Comic Sans MS)�5      �� 5    
   $��1��6   $��Center=�6"   $	��300��6=   $��Center=�6I   .+�5!      �� $!��Текущий пароль��6   $
��Bold"�6.   $��14(�6@   ���#4446N   G� 5"      -   5         G�Name$ txtCurrentPassword��5"      $��0,5,0,10q�5#      $��35��5$      ���#f3f3f3���#c3c3c3$��1q�5'      �� 5)      $��Новый пароль��6   $
��Bold"�6,   $��14(�6>   ���#4446L   G� 5*      -   5        $ txtNewPassword��5*      $��0,5,0,10q�5+      $��35��5,      ���#f3f3f3���#c3c3c3$��1q�5/      �� 51      $4��.Подтвердить новый пароль��6   $
��Bold"�68   $��14(�6J   ���#4446X   G� 52      -   5        $ txtConfirmPassword��52      $��0,5,0,10q�53      $��35��54      ���#f3f3f3���#c3c3c3$��1q�57      �� 59      -   5        $#��Изменить пароль��59      $	��150��5:      $��40��5;      ���#F7B660���#f5f5f5$
��Bold"�5>      $��Center=�5?      	 � Cursor$
	 Hand��5@      $��0,10,0,0q�5A      $��0q�5B      5C      5D      5E      5F      