   M S B A M L   `   `   `  ����B  >WpfApp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp5WpfApp5  5          WpfApp5.Page5   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp5     5        N� Title$  Page5��5	      .��5      �  � 	Resources 5   
      JobData � Source � XPath��%A   &	        � 5      $ Jobs.xml?�6.   $ 	/Jobs/Job��6@   5       � RowDefinitions 5   
   �� 5      $
��272* �6   �� 5      $
��179* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgridEmp��5       � DataContext# [  6%      AutoGenerateColumns .  $��	16,80,0,0q�5      $
��Left=�61   $	��769��6L   $	��296��6X   $	��Top=�6e   $��2��6}   ��5   L   ��  �� XPath$ 	/Jobs/Job��	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 
기업 명��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� $ @ENTRPRS_NM��  5      $
 공고내용��6%    63   �� $ @PBANC_CONT��  5      $
 월급��6%    61   �� $ @SALARY_COND��5      �� 5   
   $
��Left=�6   $��52��6/   $��
317,12,0,0q�6;   $
��Wrap=�6O   $��채용 공고��6c   $	��Top=�6p   $	��166��6�   $��36(�6�   $��HYGothic)�6�   5      5      