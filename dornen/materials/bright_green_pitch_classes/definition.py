# -*- coding: utf-8 -*-
import baca


bright_green_pitch_classes = [
    [6, 4, 5, 5.5, 6.5, 9],
    [10, 7, 8, 11.5],
    [2.5, 3.5, 11, 2, 3, 10.5],
    ]
bright_green_pitch_classes = baca.helianthate(bright_green_pitch_classes, -1, -1)
assert len(bright_green_pitch_classes) == 36

r'''
(0, [6, 4, 5, 5.5, 6.5, 9])
(1, [10, 7, 8, 11.5])
(2, [2.5, 3.5, 11, 2, 3, 10.5])
(3, [7, 8, 11.5, 10])
(4, [3.5, 11, 2, 3, 10.5, 2.5])
(5, [4, 5, 5.5, 6.5, 9, 6])
(6, [11, 2, 3, 10.5, 2.5, 3.5])
(7, [5, 5.5, 6.5, 9, 6, 4])
(8, [8, 11.5, 10, 7])
(9, [5.5, 6.5, 9, 6, 4, 5])
(10, [11.5, 10, 7, 8])
(11, [2, 3, 10.5, 2.5, 3.5, 11])
(12, [10, 7, 8, 11.5])
(13, [3, 10.5, 2.5, 3.5, 11, 2])
(14, [6.5, 9, 6, 4, 5, 5.5])
(15, [10.5, 2.5, 3.5, 11, 2, 3])
(16, [9, 6, 4, 5, 5.5, 6.5])
(17, [7, 8, 11.5, 10])
(18, [6, 4, 5, 5.5, 6.5, 9])
(19, [8, 11.5, 10, 7])
(20, [2.5, 3.5, 11, 2, 3, 10.5])
(21, [11.5, 10, 7, 8])
(22, [3.5, 11, 2, 3, 10.5, 2.5])
(23, [4, 5, 5.5, 6.5, 9, 6])
(24, [11, 2, 3, 10.5, 2.5, 3.5])
(25, [5, 5.5, 6.5, 9, 6, 4])
(26, [10, 7, 8, 11.5])
(27, [5.5, 6.5, 9, 6, 4, 5])
(28, [7, 8, 11.5, 10])
(29, [2, 3, 10.5, 2.5, 3.5, 11])
(30, [8, 11.5, 10, 7])
(31, [3, 10.5, 2.5, 3.5, 11, 2])
(32, [6.5, 9, 6, 4, 5, 5.5])
(33, [10.5, 2.5, 3.5, 11, 2, 3])
(34, [9, 6, 4, 5, 5.5, 6.5])
(35, [11.5, 10, 7, 8])
'''
