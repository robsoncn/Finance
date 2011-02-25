
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Zh_cn #:nodoc:
      
# line 127 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/zh_cn.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 14, 1, 15, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 2, 2, 16, 2, 11, 0, 2, 
	12, 13, 2, 15, 0, 2, 15, 1, 
	2, 15, 14, 2, 15, 17, 2, 16, 
	4, 2, 16, 5, 2, 16, 6, 2, 
	16, 7, 2, 16, 8, 2, 16, 14, 
	2, 18, 19, 2, 20, 0, 2, 20, 
	1, 2, 20, 14, 2, 20, 17, 3, 
	3, 12, 13, 3, 9, 12, 13, 3, 
	10, 12, 13, 3, 11, 12, 13, 3, 
	12, 13, 16, 3, 15, 12, 13, 4, 
	2, 12, 13, 16, 4, 15, 0, 12, 
	13
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 15, 17, 18, 19, 20, 21, 
	22, 24, 38, 42, 43, 44, 45, 46, 
	47, 48, 49, 50, 51, 52, 53, 63, 
	65, 67, 69, 71, 73, 75, 89, 91, 
	92, 93, 94, 95, 96, 97, 98, 99, 
	100, 101, 102, 114, 116, 118, 120, 122, 
	124, 129, 131, 133, 135, 137, 139, 141, 
	143, 145, 147, 149, 151, 153, 155, 158, 
	160, 162, 164, 166, 168, 170, 172, 174, 
	176, 178, 180, 182, 184, 186, 188, 190, 
	192, 194, 196, 198, 200, 202, 204, 206, 
	208, 210, 212, 214, 216, 218, 220, 221, 
	222, 223, 224, 225, 226, 227, 231, 236, 
	241, 246, 251, 255, 259, 261, 262, 263, 
	264, 265, 266, 267, 268, 269, 270, 271, 
	272, 273, 274, 275, 276, 277, 282, 289, 
	294, 298, 304, 307, 309, 315, 329, 332, 
	334, 336, 338, 340, 342, 344, 346, 348, 
	351, 353, 355, 357, 359, 361, 363, 365, 
	367, 369, 371, 373, 375, 377, 379, 381, 
	383, 385, 387, 389, 391, 393, 395, 397, 
	399, 400, 401, 402, 403, 405, 406, 407, 
	408, 409, 410, 411, 412, 413, 425, 427, 
	429, 431, 433, 435, 440, 442, 444, 446, 
	448, 450, 452, 454, 456, 458, 460, 462, 
	464, 466, 468, 470, 472, 474, 476, 478, 
	480, 482, 484, 486, 488, 490, 492, 494, 
	496, 498, 500, 502, 504, 506, 508, 510, 
	512, 514, 516, 518, 519, 520, 532, 534, 
	536, 538, 540, 542, 547, 549, 551, 553, 
	555, 557, 559, 561, 563, 565, 567, 569, 
	571, 573, 576, 578, 580, 582, 584, 586, 
	588, 591, 593, 595, 597, 599, 601, 603, 
	605, 607, 609, 611, 613, 615, 617, 619, 
	621, 623, 625, 627, 629, 631, 633, 635, 
	637, 639, 641, 643, 645, 647, 648, 649, 
	650, 651, 652, 653, 654, 655, 662, 664, 
	666, 668, 670, 672, 674, 675, 676
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-28, -27, -24, -23, -17, 10, 32, 34, 
	35, 37, 42, 64, 124, 9, 13, -67, 
	-66, -122, -26, -104, -81, 10, 10, 13, 
	-28, -27, -24, -23, 10, 32, 34, 35, 
	37, 42, 64, 124, 9, 13, -127, -118, 
	-100, -67, -121, -27, -90, -126, -97, -24, 
	-125, -67, 58, 10, 10, -28, -27, -24, 
	10, 32, 35, 37, 64, 9, 13, -66, 
	10, -117, 10, -27, 10, -83, 10, -112, 
	10, 10, 58, -28, -27, -24, -23, 10, 
	32, 34, 35, 37, 42, 64, 124, 9, 
	13, -128, -125, -116, -28, -72, -108, -116, 
	-26, -103, -81, 58, 10, 10, -28, -27, 
	-24, -23, 10, 32, 35, 37, 42, 64, 
	9, 13, -67, 10, -122, 10, -26, 10, 
	-104, 10, -81, 10, -127, -118, -100, -67, 
	10, -121, 10, -27, 10, -90, 10, -126, 
	10, -97, 10, -24, 10, -125, 10, -67, 
	10, 10, 58, -70, 10, -26, 10, -103, 
	10, -81, 10, -27, 10, 58, -92, 10, 
	-89, 10, -25, 10, -70, 10, -78, 10, 
	-109, 10, -128, 10, -116, 10, -28, 10, 
	-72, 10, -108, 10, -126, 10, -93, 10, 
	-28, 10, -71, 10, -120, 10, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, -126, -93, -28, -71, 
	-120, 34, 34, 10, 32, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 9, 13, 10, 
	32, 9, 13, 10, 13, 10, 95, 70, 
	69, 65, 84, 85, 82, 69, 95, 69, 
	78, 68, 95, 37, 32, 13, 32, 64, 
	9, 10, 9, 10, 13, 32, 64, 11, 
	12, 10, 32, 64, 9, 13, 32, 124, 
	9, 13, 10, 32, 92, 124, 9, 13, 
	10, 92, 124, 10, 92, 10, 32, 92, 
	124, 9, 13, -28, -27, -24, -23, 10, 
	32, 34, 35, 37, 42, 64, 124, 9, 
	13, -118, -100, 10, -97, 10, -24, 10, 
	-125, 10, -67, 10, -70, 10, -26, 10, 
	-103, 10, -81, 10, -27, 10, 58, -92, 
	10, -89, 10, -25, 10, -70, 10, -78, 
	10, -125, 10, -116, 10, -26, 10, -103, 
	10, -81, 10, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, -70, 
	-26, -103, -81, -27, 58, -92, -89, -25, 
	-70, -78, 58, 10, 10, -28, -27, -24, 
	-23, 10, 32, 35, 37, 42, 64, 9, 
	13, -67, 10, -122, 10, -26, 10, -104, 
	10, -81, 10, -127, -118, -100, -67, 10, 
	-121, 10, -27, 10, -90, 10, -126, 10, 
	-97, 10, -24, 10, -125, 10, -67, 10, 
	10, 58, -70, 10, -26, 10, -103, 10, 
	-81, 10, -109, 10, -128, 10, -116, 10, 
	-28, 10, -72, 10, -108, 10, -126, 10, 
	-93, 10, -28, 10, -71, 10, -120, 10, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 10, 
	-28, -27, -24, -23, 10, 32, 35, 37, 
	42, 64, 9, 13, -67, 10, -122, 10, 
	-26, 10, -104, 10, -81, 10, -127, -118, 
	-100, -67, 10, -121, 10, -27, 10, -90, 
	10, -126, 10, -97, 10, -24, 10, -125, 
	10, -67, 10, 10, 58, -70, 10, -26, 
	10, -103, 10, -81, 10, -27, 10, 58, 
	-92, 10, -89, 10, -25, 10, -70, 10, 
	-78, 10, -109, 10, -128, -125, 10, -116, 
	10, -28, 10, -72, 10, -108, 10, -116, 
	10, -26, 10, -103, 10, -81, 10, -126, 
	10, -93, 10, -28, 10, -71, 10, -120, 
	10, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, -109, 
	-117, -27, -83, -112, 58, 10, 10, -27, 
	10, 32, 35, 124, 9, 13, -118, 10, 
	-97, 10, -24, 10, -125, 10, -67, 10, 
	10, 58, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 13, 2, 1, 1, 1, 1, 1, 
	2, 12, 4, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 8, 2, 
	2, 2, 2, 2, 2, 12, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 2, 2, 2, 2, 
	5, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 2, 3, 3, 
	3, 3, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 3, 5, 3, 
	2, 4, 3, 2, 4, 12, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 10, 2, 2, 
	2, 2, 2, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 10, 2, 2, 
	2, 2, 2, 5, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 5, 2, 2, 
	2, 2, 2, 2, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	1, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 1, 1, 
	1, 1, 0, 0, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 15, 18, 20, 22, 24, 26, 
	28, 31, 45, 50, 52, 54, 56, 58, 
	60, 62, 64, 66, 68, 70, 72, 82, 
	85, 88, 91, 94, 97, 100, 114, 117, 
	119, 121, 123, 125, 127, 129, 131, 133, 
	135, 137, 139, 151, 154, 157, 160, 163, 
	166, 172, 175, 178, 181, 184, 187, 190, 
	193, 196, 199, 202, 205, 208, 211, 215, 
	218, 221, 224, 227, 230, 233, 236, 239, 
	242, 245, 248, 251, 254, 257, 260, 263, 
	266, 269, 272, 275, 278, 281, 284, 287, 
	290, 293, 296, 299, 302, 305, 308, 310, 
	312, 314, 316, 318, 320, 322, 326, 331, 
	336, 341, 346, 350, 354, 357, 359, 361, 
	363, 365, 367, 369, 371, 373, 375, 377, 
	379, 381, 383, 385, 387, 389, 394, 401, 
	406, 410, 416, 420, 423, 429, 443, 447, 
	450, 453, 456, 459, 462, 465, 468, 471, 
	475, 478, 481, 484, 487, 490, 493, 496, 
	499, 502, 505, 508, 511, 514, 517, 520, 
	523, 526, 529, 532, 535, 538, 541, 544, 
	547, 549, 551, 553, 555, 558, 560, 562, 
	564, 566, 568, 570, 572, 574, 586, 589, 
	592, 595, 598, 601, 607, 610, 613, 616, 
	619, 622, 625, 628, 631, 634, 637, 640, 
	643, 646, 649, 652, 655, 658, 661, 664, 
	667, 670, 673, 676, 679, 682, 685, 688, 
	691, 694, 697, 700, 703, 706, 709, 712, 
	715, 718, 721, 724, 726, 728, 740, 743, 
	746, 749, 752, 755, 761, 764, 767, 770, 
	773, 776, 779, 782, 785, 788, 791, 794, 
	797, 800, 804, 807, 810, 813, 816, 819, 
	822, 826, 829, 832, 835, 838, 841, 844, 
	847, 850, 853, 856, 859, 862, 865, 868, 
	871, 874, 877, 880, 883, 886, 889, 892, 
	895, 898, 901, 904, 907, 910, 912, 914, 
	916, 918, 920, 922, 924, 926, 933, 936, 
	939, 942, 945, 948, 951, 953, 955
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 10, 30, 94, 300, 9, 9, 99, 
	108, 110, 124, 125, 128, 9, 0, 3, 
	286, 0, 4, 0, 5, 0, 6, 0, 
	7, 0, 0, 8, 9, 109, 8, 2, 
	10, 30, 94, 9, 9, 99, 108, 110, 
	124, 125, 128, 9, 0, 11, 15, 168, 
	285, 0, 12, 0, 13, 0, 14, 0, 
	7, 0, 16, 0, 17, 0, 18, 0, 
	19, 0, 20, 0, 22, 21, 22, 21, 
	23, 134, 149, 22, 22, 9, 154, 9, 
	22, 21, 24, 22, 21, 25, 22, 21, 
	26, 22, 21, 27, 22, 21, 28, 22, 
	21, 22, 29, 21, 2, 10, 30, 94, 
	9, 9, 99, 108, 110, 124, 125, 128, 
	9, 0, 31, 35, 0, 32, 0, 33, 
	0, 34, 0, 7, 0, 36, 0, 37, 
	0, 38, 0, 39, 0, 40, 0, 42, 
	41, 42, 41, 43, 48, 69, 74, 42, 
	42, 9, 79, 93, 9, 42, 41, 44, 
	42, 41, 45, 42, 41, 46, 42, 41, 
	47, 42, 41, 29, 42, 41, 49, 53, 
	58, 68, 42, 41, 50, 42, 41, 51, 
	42, 41, 52, 42, 41, 29, 42, 41, 
	54, 42, 41, 55, 42, 41, 56, 42, 
	41, 57, 42, 41, 42, 29, 41, 59, 
	42, 41, 60, 42, 41, 61, 42, 41, 
	62, 42, 41, 63, 42, 29, 41, 64, 
	42, 41, 65, 42, 41, 66, 42, 41, 
	67, 42, 41, 57, 42, 41, 29, 42, 
	41, 70, 42, 41, 71, 42, 41, 72, 
	42, 41, 73, 42, 41, 29, 42, 41, 
	75, 42, 41, 76, 42, 41, 77, 42, 
	41, 78, 42, 41, 29, 42, 41, 42, 
	80, 41, 42, 81, 41, 42, 82, 41, 
	42, 83, 41, 42, 84, 41, 42, 85, 
	41, 42, 86, 41, 42, 87, 41, 42, 
	88, 41, 42, 89, 41, 42, 90, 41, 
	42, 91, 41, 42, 92, 41, 42, 9, 
	41, 42, 29, 41, 95, 0, 96, 0, 
	97, 0, 98, 0, 7, 0, 100, 0, 
	101, 0, 102, 101, 101, 0, 103, 103, 
	104, 103, 103, 103, 103, 104, 103, 103, 
	103, 103, 105, 103, 103, 103, 103, 106, 
	103, 103, 9, 107, 107, 0, 9, 107, 
	107, 0, 9, 109, 108, 9, 0, 111, 
	0, 112, 0, 113, 0, 114, 0, 115, 
	0, 116, 0, 117, 0, 118, 0, 119, 
	0, 120, 0, 121, 0, 122, 0, 123, 
	0, 302, 0, 7, 0, 0, 0, 0, 
	0, 126, 127, 9, 127, 127, 125, 126, 
	126, 9, 127, 125, 127, 0, 128, 129, 
	128, 0, 133, 132, 131, 129, 132, 130, 
	0, 131, 129, 130, 0, 131, 130, 133, 
	132, 131, 129, 132, 130, 2, 10, 30, 
	94, 133, 133, 99, 108, 110, 124, 125, 
	128, 133, 0, 135, 139, 22, 21, 136, 
	22, 21, 137, 22, 21, 138, 22, 21, 
	28, 22, 21, 140, 22, 21, 141, 22, 
	21, 142, 22, 21, 143, 22, 21, 144, 
	22, 29, 21, 145, 22, 21, 146, 22, 
	21, 147, 22, 21, 148, 22, 21, 28, 
	22, 21, 150, 22, 21, 151, 22, 21, 
	152, 22, 21, 153, 22, 21, 28, 22, 
	21, 22, 155, 21, 22, 156, 21, 22, 
	157, 21, 22, 158, 21, 22, 159, 21, 
	22, 160, 21, 22, 161, 21, 22, 162, 
	21, 22, 163, 21, 22, 164, 21, 22, 
	165, 21, 22, 166, 21, 22, 167, 21, 
	22, 9, 21, 169, 0, 170, 0, 171, 
	0, 172, 0, 173, 227, 0, 174, 0, 
	175, 0, 176, 0, 177, 0, 178, 0, 
	179, 0, 181, 180, 181, 180, 182, 187, 
	202, 207, 181, 181, 9, 212, 226, 9, 
	181, 180, 183, 181, 180, 184, 181, 180, 
	185, 181, 180, 186, 181, 180, 29, 181, 
	180, 188, 192, 197, 201, 181, 180, 189, 
	181, 180, 190, 181, 180, 191, 181, 180, 
	29, 181, 180, 193, 181, 180, 194, 181, 
	180, 195, 181, 180, 196, 181, 180, 181, 
	29, 180, 198, 181, 180, 199, 181, 180, 
	200, 181, 180, 196, 181, 180, 29, 181, 
	180, 203, 181, 180, 204, 181, 180, 205, 
	181, 180, 206, 181, 180, 29, 181, 180, 
	208, 181, 180, 209, 181, 180, 210, 181, 
	180, 211, 181, 180, 29, 181, 180, 181, 
	213, 180, 181, 214, 180, 181, 215, 180, 
	181, 216, 180, 181, 217, 180, 181, 218, 
	180, 181, 219, 180, 181, 220, 180, 181, 
	221, 180, 181, 222, 180, 181, 223, 180, 
	181, 224, 180, 181, 225, 180, 181, 9, 
	180, 181, 29, 180, 229, 228, 229, 228, 
	230, 235, 256, 265, 229, 229, 9, 270, 
	284, 9, 229, 228, 231, 229, 228, 232, 
	229, 228, 233, 229, 228, 234, 229, 228, 
	29, 229, 228, 236, 240, 245, 255, 229, 
	228, 237, 229, 228, 238, 229, 228, 239, 
	229, 228, 29, 229, 228, 241, 229, 228, 
	242, 229, 228, 243, 229, 228, 244, 229, 
	228, 229, 29, 228, 246, 229, 228, 247, 
	229, 228, 248, 229, 228, 249, 229, 228, 
	250, 229, 29, 228, 251, 229, 228, 252, 
	229, 228, 253, 229, 228, 254, 229, 228, 
	244, 229, 228, 29, 229, 228, 257, 261, 
	229, 228, 258, 229, 228, 259, 229, 228, 
	260, 229, 228, 29, 229, 228, 262, 229, 
	228, 263, 229, 228, 264, 229, 228, 244, 
	229, 228, 266, 229, 228, 267, 229, 228, 
	268, 229, 228, 269, 229, 228, 29, 229, 
	228, 229, 271, 228, 229, 272, 228, 229, 
	273, 228, 229, 274, 228, 229, 275, 228, 
	229, 276, 228, 229, 277, 228, 229, 278, 
	228, 229, 279, 228, 229, 280, 228, 229, 
	281, 228, 229, 282, 228, 229, 283, 228, 
	229, 9, 228, 229, 29, 228, 7, 0, 
	287, 0, 288, 0, 289, 0, 290, 0, 
	291, 0, 293, 292, 293, 292, 294, 293, 
	293, 9, 9, 293, 292, 295, 293, 292, 
	296, 293, 292, 297, 293, 292, 298, 293, 
	292, 299, 293, 292, 293, 29, 292, 301, 
	0, 9, 0, 0, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	25, 25, 25, 25, 0, 47, 0, 3, 
	1, 0, 25, 1, 31, 0, 39, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 39, 50, 99, 19, 0, 25, 
	25, 25, 25, 47, 0, 3, 1, 0, 
	25, 1, 31, 0, 39, 0, 0, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 124, 50, 47, 0, 
	77, 77, 77, 47, 0, 62, 29, 62, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 47, 9, 0, 56, 56, 56, 56, 
	115, 27, 53, 50, 27, 56, 50, 59, 
	27, 39, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 124, 
	50, 47, 0, 77, 77, 77, 77, 47, 
	0, 65, 29, 77, 65, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 11, 47, 0, 0, 0, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 11, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 47, 11, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 11, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 11, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 11, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 11, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 11, 
	0, 47, 11, 0, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 47, 0, 0, 39, 119, 41, 
	41, 41, 5, 111, 29, 29, 29, 0, 
	111, 29, 29, 29, 0, 111, 29, 0, 
	29, 0, 95, 7, 7, 39, 47, 0, 
	0, 39, 103, 21, 0, 47, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 39, 39, 39, 
	39, 0, 23, 107, 23, 23, 44, 23, 
	0, 47, 0, 1, 0, 39, 0, 0, 
	0, 39, 47, 33, 33, 80, 33, 33, 
	39, 0, 35, 0, 39, 0, 0, 47, 
	0, 0, 35, 0, 0, 89, 89, 89, 
	89, 47, 0, 86, 83, 37, 89, 83, 
	92, 0, 39, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 9, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 9, 0, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 124, 50, 47, 0, 77, 77, 
	77, 77, 47, 0, 71, 29, 77, 71, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 15, 47, 
	0, 0, 0, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	15, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 47, 
	15, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 15, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 15, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 15, 47, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 15, 
	0, 47, 15, 0, 124, 50, 47, 0, 
	77, 77, 77, 77, 47, 0, 68, 29, 
	77, 68, 0, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	13, 47, 0, 0, 0, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 13, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 47, 13, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 13, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 13, 47, 0, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 13, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 13, 47, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 13, 0, 47, 13, 0, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 124, 50, 47, 0, 77, 47, 
	0, 74, 74, 0, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 47, 17, 0, 0, 
	39, 0, 39, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39, 39, 
	39, 39, 39, 39, 39, 39, 39
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 302;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 132 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 642 "lib/gherkin/rb_lexer/zh_cn.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 142 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
        
# line 651 "lib/gherkin/rb_lexer/zh_cn.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.py_string(con, @current_line) 
        		end
when 4 then
# line 29 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          
          store_keyword_content(:feature, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start          
          @next_keyword_start = nil
        		end
when 5 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          store_keyword_content(:background, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 6 then
# line 42 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          store_keyword_content(:scenario, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 7 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          store_keyword_content(:scenario_outline, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 8 then
# line 54 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          store_keyword_content(:examples, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 9 then
# line 60 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 10 then
# line 65 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 11 then
# line 71 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 12 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @line_number += 1
        		end
when 13 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 14 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 15 then
# line 89 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 16 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 17 then
# line 98 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 18 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @content_start = p
        		end
when 19 then
# line 108 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 20 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 21 then
# line 117 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 892 "lib/gherkin/rb_lexer/zh_cn.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 21 then
# line 117 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 931 "lib/gherkin/rb_lexer/zh_cn.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 143 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/zh_cn.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = yield utf8_pack(data[@content_start...end_point])
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
