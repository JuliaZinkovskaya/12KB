   M S B A M L   `   `   `  ����
  client    client.manager   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  manager��5   	   $��716.268��6   $��835.406��6*   .��5      � -   5         �Name$
 grid��5      |�. $��	10,10,2,0q�6*   $��Visible=�6=    � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   .+�5
   
   �� -   5         ��Name$ pathBox��5
      $
��Left=�6#   $��40��6>    �� TextWrapping$
 Wrap=�6J   $�� ��6^   $	��Top=�6f   $	��793��6~   $��20(�6�    �� SelectedText$ Enter path of folder...��6�   $��Visible=�6�   $��Visible=�6�   �� 5   
   -   5        $
��Open��5      $
��Left=�6    $	��Top=�6;   $��75��6S   $��
718,45,0,0q�6^   $��18(�6r    J� RenderTransformOrigin$ 0.436,0.535&�6�   $��30��6�    � ToolTip 5      _� 5      $��18(�6   .��6(   \ZНажмите, чтобы отобразить все файлы пользователя5      5      �� 5   
   -   5         ��Name$ ListBox1��5      $��10,92,446,105q�6%   $��Visible=�6k   $��Visible=�6�   	 K� ZIndex$	 5��6�   5      �� 5   
   -   5        $ 	forFiletb��5      $
��Left=�6%   $	��435��6@   $
 Wrap=�6M   $�� ��6a   $	��Top=�6i   $	��408��6�   $��397,136,0,0q�6�   "
 �� VerticalScrollBarVisibility$
 Visible=�6�   $	 5��6�   �� 5   
   -   5         ��Name$ TypLabel��5      $�� ��6"   $
��Left=�6-   $	��Top=�6H   $��
426,92,0,0q�6`   $	��350��6t   $��39��6�   $��18(�6�   �� 5   
   -   5        $��SAVE AS��5      $
��Left=�6#   $	��Top=�6>   $	��173��6V   $��620,590,0,0q�6b   $��48��6w   $��36(�6�    5      _� 5      $��18(�6   .��6(   qoНажмите, чтобы сохранить изменения в файле или создать новый5      5      �� 5   
   -   5         ��Name$ UsersComboBox��5      $
��Left=�6*   $	��Top=�6E   $	��178��6]   $��177,590,0,0q�6i   $��48��6~   $��35(�6�    �� SelectedIndex$ 0��6�   .@�5      �� $��Special��6   �� 5      $��Absolut��6   �� 5       $��Secret��6   �� 5!      $��TrueTank��6    5"      _� 5#      $��18(�6   .��6(   trВыберите нужного пользователя для отправки выделенного файла5%      5'      �� 5(   
   -	   5        $��SEND TO��5(      $
��Left=�6#   $	��Top=�6>   $	��151��6V   $��
10,590,0,0q�6b   $��48��6v   $��35(�6�    � ForceCursor . $��Medium"�6�    5)      _� 5*      $��18(�6   .��6(   �~Нажмите, чтобы переслать файл другому пользователю этого приложения5,      5.      �� 5/   
   -
   5        $��DELETE��5/      $
��Left=�6"   $	��Top=�6=   $	��156��6U   $��397,590,0,0q�6a   $��48��6v   $��30(�6�    50      _� 51      $��18(�6   .��6(   IGНажмите, чтобы удалить выделенный файл53      55      56      57      