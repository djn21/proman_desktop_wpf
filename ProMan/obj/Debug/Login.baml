   M S B A M L   `   `   `  ����
  ProMan    ProjectManager.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Login��5   	   $��261.654��6   $��357.519��6(    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N   .��5      � ���	#FF6666FF.+�5   
   �� $4��.Please fill out the following fields to login:��6   $
��Left=�6I   $��5,5,0,0q�6d   $	��Top=�6u   
�������6�   �� 5   
   $��Username��6   $
��Left=�6#   $��	43,60,0,0q�6>   $	��Top=�6Q   $��14(�6i   $��85��6w   $��Right=�6�   
�������$
��Bold"�6�   �� 5	   
   $��Password��6   $
��Left=�6#   $��
48,103,0,0q�6>   $	��Top=�6R   $��14(�6j   $��80��6x   $��Right=�6�   $
��Bold"�6�   
�������6�   �� 5
   
   -   5         ��Name$ txtUsername��5
      $
��Left=�6'   $��30��6B   $��
134,60,0,0q�6N    �� TextWrapping$
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��163��6�    � ToolTip$ Fill out username��6�   $��14(�6�   $��1��6�   $��Center=�6�   �� 5   
   -   5         ��Name$ btnLogin��5      $��Login��6#   $
��Left=�63   $��136,168,0,0q�6N   $	��Top=�6c   $	��100��6{   $��30��6�   $��14(�6�   $��3��6�   ���	#FF6666FF$	��2.5q�6�   
�������$
��Bold"�6  
���������5      �� 5       �� 
TargetType" ��6"   .R�5      ��  ��Name$ border��6   #��z��6-   #��z��6Y   #��z��6�   	 J� SnapsToDevicePixels	 . ._�5      �� 
 ��Name$
 contentPresenter��6+   #��z��6E   #��z��6y    �� ContentStringFormat �� ContentStringFormat# z 6�   |�.  #��z��6�   #��z��6.  ��. #	 z	 6l  #��z��6�  5       �� Triggers 5      P� 5       P� Property �@��IsDefaulted P� Value . . �5      ��  �� 
TargetName$ border��6<    �� Value# � ��6P    �� Property � ��5      P� 5       �@J�IsMouseOver . . �5      �� $ border��6@    � ��$	 1.5q�6T   �� 5       � ��$
 Bold"�6;   5      P� 5       � �� . . �5      �� $ border��6@    � ��$	 2.5q�6T   �� 5       � ��$ Normal"�6;   5      P� 5       �@d�	IsChecked$
 TrueY�6D   . �5      �� $ border��6;    � �� �	#FFBCDDEE6O   �� 5      $ border��6<    � �� �	#FF245A836P   5       P� 5!       � {� .  . �5"      �� $ border��6;    � �� �	#FFF4F4F46O   �� 5#      $ border��6<    � �� �	#FFADB2B56P   �� 5$      $ contentPresenter��6G    � �� �	#FF8383836e   5%      5'      5)      G� 5*   
   -   5         G�Name$ txtPassword��5*      $
��Left=�6+   $��134,102,0,0q�6F   $	��Top=�6[   $	��163��6s   $��30��6   $ Fill out password��6�   $��14(�6�   $��2��6�   $��Center=�6�   6�   �� 5+   
   -   5         ��Name$ lblIncorect��5+      $�� ��6%   $
��Left=�60   $��128,132,0,0q�6K   $	��Top=�6`   $��31��6x   $	��190��6�   {�.  ���	#FFD426266�   5-      5.      