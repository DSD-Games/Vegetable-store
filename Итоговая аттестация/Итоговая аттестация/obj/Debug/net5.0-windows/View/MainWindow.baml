   M S B A M L   `   `   `  ����`  \Итоговая аттестация, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Итоговая_аттестация%Итоговая_аттестация  5   	   q=clr-namespace:Итоговая_аттестация.ViewModel/Итоговая_аттестация.ViewModel  5   	   6    0Итоговая_аттестация.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:Итоговая_аттестация     5   	   S	viewModel=clr-namespace:Итоговая_аттестация.ViewModel     5   	     � ShowInTaskbar$
  True��5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��6   
������ $	��450��5   	   $	��800��6   $	��350��6"   $	��300��62   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      GlassFrameThickness$ 0q�6      CornerRadius$ 0��6/      CaptionHeight$ 32Q�6@      UseAeroCaptionButtons$ False��6S      ResizeBorderThickness$ 7q�6q   .��5      � -   5        	 �Name$
	 Grid��5      
 J� Opacity$
 1Q�6   .+�5   
   �� -   5        $��BorderWindow��5         BackgroundApp#���   6%   ���#0079CB J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 0Q�6$      
BlurRadius$ 8Q�64      Color$ #0079CB��6C   5      � 5   
    � ColumnDefinitions 5      �� 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $��32 �6    �� 5      .+�5       ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��2��6N   .+�5!      �� -   5        $��MinimizedButton��5!   B     MinimazedButton#��[ 6   $��2��6�   $	��Top=�6�   $��45��6�   $��32��6�      IsHitTestVisibleInChrome$
 True��6�   5"      �� 5#      -   5        $��CollapsedButton��5#   Z     CollapsedButton#��[ 6   $	��Top=�6B   $��45��6�   $��32��6�   $
 True��6�   �� 5$      -   5        $��ClosedButton��5$   ?     ClosedButton#��[ 6   $��4��6�   $	��Top=�6�   $��45��6�   $��32��6�   $
 True��6�   5%      5&      �� 5'      $��5,0,0,0q�6   $
��Left=�6*   $ Vertical=�6E   $��0��6\   $��1��6l   .+�5(      �� $��Cascadia Code)�6   $��0,0,0,0q�67   $��Center=�6H   $��26(�6e   
���������6�   �� *CurrentNameProduct+�� 5)      $ 
Horizontal=�6   .+�5*      ��   
BackButton#���  6D   $��0,0,15,0q�6i   $��20��6{   $��20��6�   ��6   �� *BackProductCommand+6�   �� 5+      -   5         ��Name$ ProductImage��5+      $	��400��63   $	��300��6d   ��6?   �� *CurrentUrlProduct+6d   �� 5,        ForwardButton#���  6H   $��15,0,0,0q�6p   $��20��6�   $��20��6�   ��6   �� *ForwardProductCommand+6�   5-      �� 5.      $��Cascadia Code)�6   $��0,10,0,0q�67   
�������$��Center=�6\   $��20(�6y   ��6�   �� *CurrentPriceProduct+5/      �� 50      $	��300��6   $��0,20,5,0q�6%   $��Right=�67   $	��Top=�6S   $��1��6k   $��2��6x   $��1��6�   $ Vertical=�6�   .+�51      �� $��Cascadia Code)�6   $��0,0,5,10q�67   $��Center=�6I   $��Описание��6f   $��25(�6w   
�������6�   �� 52      $��WrapWithOverflow=�6   $��Candara)�6<   $	��200��6R   $��16(�6�   
���������6_   �� *CurrentDescriptionProduct+6�   53      �� 54      $��0,260,100,0q�6   $��Right=�6.   $��Stretch=�6J   $��1��6f   $��2��6s   $��1��6�   $ Vertical=�6�   .+�55      �� -   5         ��Name$ Result��55      $��Cascadia Code)�6,   $��Center=�6G   
�������$��Итог: 0 ₽��6w   $��18(�6�   �� 56      $��0,10,0,0q�6   $ 
Horizontal=�6/   $��Center=�6H   $��Center=�6e   .+�57      �� #���  6G   $��0,0,15,0q�6l   $��20��6~   $��20��6�   ��6   �� *DecreaseAmountCommand+6�   �� 58       �� Padding$ 5q�6   $��30��6)   ���#9f9f9f �� CornerRadius$ 10��6K   $��1q�6]   ._�59      �� $��Cascadia Code)�6$   $
��Wrap=�6?   $��Center=�6S   $��Center=�6p   
�������$��15(�6�   ��6�   �� *Amount+6�   5:      �� 5;      #���  6B   $��15,0,0,0q�6j   $��20��6|   $��20��6�   ��6   �� *AddAmountCommand+6�   5<      �� 5=      $��Cascadia Code)�69     	BuyButton#���  6U   ���#fea017$��0,15,0,0q�6�   $��Center=�6�   $��Bottom=�6�   $��30��6�   $	��150��6�   $��Купить��6�   ��6   �� *
BuyCommand+6�   5>      5?      5@      5A      