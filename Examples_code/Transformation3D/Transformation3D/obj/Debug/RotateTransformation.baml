   M S B A M L   `   `   `  ����  Transformation3D+    %Transformation3D.RotateTransformation   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5        � Title$  Rotation Transformation��5      $	��310��6%   $	��400��62    � 	Resources 5         geometry k� 	Positions k� TriangleIndices  material u� Brush��%�   &	        &	 �     k� 5   
   Q �   . �$     	

5      u� 5   
   
 ��ح�6+   5      .��5      (�  (� Stretch$ Uniform=�6   .��5   
   � $	��430��6   $	��300��6   $
��Left=�6(   $	��Top=�5       � ShowGridLines .   � ColumnDefinitions 5      �� 5      $	��100 �6#   �� 5      $	��330 �6#   .+�5       �� $��5q�6   $��0��6$   .+�5!      	� -   5         	�Name$ rbOrthographic��5!      $��2q�66   $��Orthographic��5"      	 d� 	IsChecked$
	 TrueY�6-   	� 5#      -   5        $ rbPerspective��5#      $��2q�65   $��Perspective��5$      $	 FalseY�6,   �� 5%      $��Rotation Axis��6   $��2q�61   �� 5&      -   5        $��tbAxis��5&      $��2q�6(   $
��Left=�63   $��0,1,0��6N   �� 5'      $��Rotation Angle��6   $��2q�62   �� 5(      -   5        $��tbAngle��5(      $��2q�6)   $
��Left=�64   $��0��6O   �� 5)      $��Rotation Center��6   $��2q�63   �� 5*      -   5        $��tbCenter��5*      $��2q�6*   $
��Left=�65   $��0,0,0��6P   �� 5+      -   5        $��btnApply��5+      $��2,5,2,2q�6)   .��6Q   Apply6X   5,      �� 5.      $��5q�6   
���   �$��1q�64   $
��Left=�5/      $	��320��60   $	��290��6<   $��1��6I   ._�50      '� -   5        $��
myViewport��50      }�. 
 '� Camera
 51      y� 52      -   5        myCameraMatrix��52   '   .x�55      7  1System.Windows.Media.Media3D.ContainerUIElement3D     Children. 56      3  -System.Windows.Media.Media3D.ModelUIElement3D     Model. 57      h� .��59   "   �  � Geometry# [  62    � Material# [ 5:   2    j� 	Transform 5<   &   �� 5=   *   -	   5        myTransform��5=   <   5?   #   �� 5B   "    �� Color$
 Gray��6/   t� 5C   "   $
 Gray��63    t� 	Direction$ -1 -2 -35�6@   5D      5E      5F      5G      5H      5I      5J      5K      