   M S B A M L   `   `   `  ����@  <Copy, Version=47.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:CefSharp.Wpf.Copy.ControlsCefSharp.Wpf.Copy.Controls  5      A%clr-namespace:CefSharp.Wpf.Copy.ViewsCefSharp.Wpf.Copy.Views  5      K*clr-namespace:CefSharp.Wpf.Copy.ViewModelsCefSharp.Wpf.Copy.ViewModels  5          CefSharp.Wpf.Copy.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      =controls(clr-namespace:CefSharp.Wpf.Copy.Controls     5      6view%clr-namespace:CefSharp.Wpf.Copy.Views     5      @	viewModel*clr-namespace:CefSharp.Wpf.Copy.ViewModels     5        �� 	Resources  5      7   1CefSharp.Wpf.Copy.Controls.NonReloadingTabControl �� 
TargetType �� Property �� Value �� 
TargetType-  'System.Windows.Input.KeyboardNavigation   TabNavigation J� SnapsToDevicePixels � ColumnDefinitions ��Name	 � RowDefinitions
 ��Name �� Orientation ��Name K� ZIndex K� IsItemsHost   TabIndex ��Name   DirectionalNavigation �Name ��Name �� Triggers P� Property P� Value �� 
TargetName �� DataType6   0CefSharp.Wpf.Copy.ViewModels.BrowserTabViewModel,   &CefSharp.Wpf.Copy.Views.BrowserTabView��%|  '        '�� �    (��     5R      *, +)�� 5	   
   "  6   .�5
      ��  � �� 5      �� 5      "  6&   .R�5      � #��z��6   }�. $ Local=�5       .  5      �� 5   "   $ ColumnDefinition0��63   �� 5   "   $ ColumnDefinition1��63   $��0 �6N   	 5      �� 5   "   $
 RowDefinition0��60   $
��Auto �6H   �� 5   "   $
 RowDefinition1��60   $��* �6H   .+�5      �� $ 
Horizontal=�6)   .+�5   "   �� $ HeaderPanel��6+   $��0,0,0,-1q�5   +   $��Bottom=�5   +   $ 1��5   +    . $ 1��5   +   �� 5    "   $��+��6)   $��12(�5!   )   $
��Bold"�5"   )   $��10, 0, 0, 0q�5#   )   $��25��5$   )   $��ApplicationCommands.New��5%   )   5&      �� 5'      $ ContentPanel��6%   $��1��5(   %   $��0��5)   %   
������ #��z��5+   %   #��z��5,   %   $ 	Contained=�5-   %   $ 2��5.   %   $ Local=�5/   %   ._�50   "   � $ PART_ItemsHolder��6'   #��z��51   '   # z 52   '   53      54      55      57      58      �� 5:   
   " ��6   .�5;      ��  � �� 5<      �� 5=      " ��6&   .R�5>      �� $��Border��6!   $��1,1,1,0q�6/   
�������$	��2,0q�6a   ._�5?      �� $ ContentSite��6/   $��Center=�5@   /   $��Center=�5A   /   $��Header��5B   /   $
��10,2q�5C   /   5D       5E      P� 5F       �@��
IsSelected . . �5G   "   �� $ Border��6)    � ��
 ��·�6S   5H      P� 5I       �@��
IsSelected .  . �5J   "   �� $ Border��6)    � ��
 �����6S   5K      5M      5O      5P      �� 5R   
   "  6   .R�5S        5T      5U      5V      