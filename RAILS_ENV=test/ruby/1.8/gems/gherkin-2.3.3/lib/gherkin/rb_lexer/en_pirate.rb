
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class En_pirate #:nodoc:
      
# line 127 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/en_pirate.rb"
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
	0, 0, 19, 20, 21, 39, 40, 41, 
	45, 50, 55, 60, 65, 69, 73, 75, 
	76, 77, 78, 79, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 89, 90, 91, 
	92, 94, 99, 106, 111, 114, 115, 116, 
	117, 118, 119, 120, 121, 122, 123, 124, 
	125, 126, 138, 140, 142, 144, 146, 148, 
	150, 152, 154, 156, 158, 160, 162, 164, 
	166, 168, 170, 172, 174, 176, 178, 180, 
	182, 184, 186, 188, 206, 207, 208, 209, 
	210, 211, 212, 213, 214, 215, 216, 217, 
	218, 219, 220, 221, 222, 223, 224, 225, 
	226, 227, 228, 229, 230, 231, 232, 233, 
	234, 235, 236, 243, 245, 247, 249, 251, 
	253, 255, 257, 259, 261, 263, 265, 266, 
	267, 268, 269, 270, 271, 272, 273, 274, 
	275, 276, 277, 278, 279, 280, 295, 297, 
	299, 301, 303, 305, 307, 309, 311, 313, 
	315, 317, 319, 321, 323, 325, 329, 331, 
	333, 335, 337, 339, 341, 343, 345, 347, 
	349, 351, 353, 355, 357, 359, 361, 363, 
	365, 367, 369, 371, 373, 375, 377, 379, 
	381, 383, 385, 387, 389, 391, 393, 395, 
	397, 399, 401, 403, 405, 407, 409, 411, 
	413, 415, 417, 419, 421, 423, 425, 427, 
	429, 431, 433, 435, 437, 439, 441, 443, 
	445, 447, 449, 451, 453, 455, 457, 459, 
	461, 463, 465, 466, 467, 468, 469, 470, 
	471, 472, 473, 474, 475, 476, 477, 478, 
	479, 480, 481, 482, 483, 484, 485, 486, 
	487, 488, 489, 490, 491, 492, 493, 494, 
	495, 496, 497, 498, 511, 513, 515, 517, 
	519, 521, 523, 525, 527, 529, 531, 533, 
	535, 537, 539, 541, 545, 547, 549, 551, 
	553, 555, 557, 559, 561, 563, 565, 567, 
	569, 571, 573, 575, 577, 579, 581, 583, 
	585, 587, 589, 591, 593, 595, 597, 599, 
	601, 603, 605, 607, 609, 611, 613, 615, 
	617, 619, 621, 623, 625, 627, 629, 631, 
	633, 635, 637, 638, 639, 640, 641, 642, 
	643, 644, 645, 646, 647, 661, 663, 665, 
	667, 669, 671, 673, 675, 677, 679, 681, 
	683, 685, 687, 689, 691, 695, 697, 699, 
	701, 703, 705, 707, 709, 711, 713, 715, 
	717, 719, 721, 723, 725, 727, 729, 731, 
	733, 735, 737, 739, 741, 743, 745, 747, 
	749, 751, 753, 755, 757, 759, 761, 763, 
	765, 767, 769, 771, 773, 775, 777, 779, 
	781, 783, 785, 787, 789, 791, 793, 795, 
	797, 799, 801, 803, 805, 807, 809, 811, 
	813, 815, 817, 819, 823, 829, 832, 834, 
	840, 858, 860, 862, 864, 866, 868, 870, 
	872, 874, 876, 878, 880, 882, 884, 886, 
	888, 890, 892, 894, 896, 898, 900, 902, 
	904, 906, 908, 910, 912, 914, 916, 918, 
	920, 922, 924, 926, 928, 930, 932, 934, 
	936, 938, 940, 942, 944, 946, 948, 950, 
	952, 954, 956, 957, 958, 959, 960
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 68, 71, 72, 76, 83, 89, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 68, 71, 
	72, 76, 83, 89, 124, 9, 13, 34, 
	34, 10, 32, 9, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 10, 13, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 104, 
	118, 121, 111, 121, 32, 109, 97, 116, 
	101, 121, 33, 58, 10, 10, 10, 32, 
	35, 37, 64, 65, 68, 72, 83, 89, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 104, 
	10, 111, 10, 121, 10, 32, 10, 109, 
	10, 97, 10, 116, 10, 101, 10, 121, 
	10, 33, 10, 58, 10, 32, 34, 35, 
	37, 42, 64, 65, 66, 68, 71, 72, 
	76, 83, 89, 124, 9, 13, 108, 105, 
	109, 101, 121, 33, 101, 97, 100, 32, 
	109, 101, 110, 32, 116, 101, 108, 108, 
	32, 110, 111, 32, 116, 97, 108, 101, 
	115, 58, 10, 10, 10, 32, 35, 65, 
	124, 9, 13, 10, 104, 10, 111, 10, 
	121, 10, 32, 10, 109, 10, 97, 10, 
	116, 10, 101, 10, 121, 10, 33, 10, 
	58, 97, 110, 103, 119, 97, 101, 97, 
	118, 101, 32, 116, 111, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 65, 66, 
	71, 72, 76, 83, 89, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 104, 118, 
	121, 10, 111, 10, 121, 10, 32, 10, 
	109, 10, 97, 10, 116, 10, 101, 10, 
	121, 10, 33, 10, 58, 10, 97, 10, 
	115, 10, 116, 10, 33, 10, 101, 10, 
	108, 10, 105, 10, 109, 10, 101, 10, 
	121, 10, 97, 10, 110, 10, 103, 10, 
	119, 10, 97, 10, 101, 10, 97, 10, 
	118, 10, 101, 10, 32, 10, 116, 10, 
	111, 10, 101, 10, 116, 10, 32, 10, 
	103, 10, 111, 10, 32, 10, 97, 10, 
	110, 10, 100, 10, 32, 10, 104, 10, 
	97, 10, 117, 10, 108, 10, 104, 10, 
	105, 10, 118, 10, 101, 10, 114, 10, 
	32, 10, 109, 10, 101, 10, 32, 10, 
	116, 10, 105, 10, 109, 10, 98, 10, 
	101, 10, 114, 10, 115, 10, 111, 10, 
	45, 10, 104, 10, 111, 10, 45, 10, 
	104, 101, 116, 32, 103, 111, 32, 97, 
	110, 100, 32, 104, 97, 117, 108, 104, 
	105, 118, 101, 114, 32, 109, 101, 32, 
	116, 105, 109, 98, 101, 114, 115, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	65, 66, 71, 72, 76, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 104, 118, 
	121, 10, 111, 10, 121, 10, 32, 10, 
	109, 10, 97, 10, 116, 10, 101, 10, 
	121, 10, 33, 10, 58, 10, 97, 10, 
	115, 10, 116, 10, 33, 10, 101, 10, 
	108, 10, 105, 10, 109, 10, 101, 10, 
	121, 10, 97, 10, 110, 10, 103, 10, 
	119, 10, 97, 10, 101, 10, 97, 10, 
	118, 10, 101, 10, 32, 10, 116, 10, 
	111, 10, 101, 10, 116, 10, 32, 10, 
	103, 10, 111, 10, 32, 10, 97, 10, 
	110, 10, 100, 10, 32, 10, 104, 10, 
	97, 10, 117, 10, 108, 111, 45, 104, 
	111, 45, 104, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 65, 66, 71, 
	72, 76, 83, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 104, 118, 121, 10, 
	111, 10, 121, 10, 32, 10, 109, 10, 
	97, 10, 116, 10, 101, 10, 121, 10, 
	33, 10, 58, 10, 97, 10, 115, 10, 
	116, 10, 33, 10, 101, 10, 108, 10, 
	105, 10, 109, 10, 101, 10, 121, 10, 
	97, 10, 110, 10, 103, 10, 119, 10, 
	97, 10, 101, 10, 97, 10, 118, 10, 
	101, 10, 32, 10, 116, 10, 111, 10, 
	101, 10, 116, 10, 32, 10, 103, 10, 
	111, 10, 32, 10, 97, 10, 110, 10, 
	100, 10, 32, 10, 104, 10, 97, 10, 
	117, 10, 108, 10, 104, 10, 105, 10, 
	118, 10, 101, 10, 114, 10, 32, 10, 
	109, 10, 101, 10, 32, 10, 116, 10, 
	105, 10, 109, 10, 98, 10, 101, 10, 
	114, 10, 115, 32, 124, 9, 13, 10, 
	32, 92, 124, 9, 13, 10, 92, 124, 
	10, 92, 10, 32, 92, 124, 9, 13, 
	10, 32, 34, 35, 37, 42, 64, 65, 
	66, 68, 71, 72, 76, 83, 89, 124, 
	9, 13, 10, 101, 10, 97, 10, 100, 
	10, 32, 10, 109, 10, 101, 10, 110, 
	10, 32, 10, 116, 10, 101, 10, 108, 
	10, 108, 10, 32, 10, 110, 10, 111, 
	10, 32, 10, 116, 10, 97, 10, 108, 
	10, 101, 10, 115, 10, 101, 10, 97, 
	10, 118, 10, 101, 10, 32, 10, 116, 
	10, 111, 10, 104, 10, 105, 10, 118, 
	10, 101, 10, 114, 10, 32, 10, 109, 
	10, 101, 10, 32, 10, 116, 10, 105, 
	10, 109, 10, 98, 10, 101, 10, 114, 
	10, 111, 10, 45, 10, 104, 10, 111, 
	10, 45, 10, 104, 97, 115, 116, 101, 
	0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	3, 3, 3, 3, 2, 2, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	2, 3, 5, 3, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 10, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 16, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 13, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 4, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 11, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 4, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 12, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 3, 2, 4, 
	16, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 1, 
	1, 1, 1, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 1, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 0, 0, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	49, 54, 59, 64, 69, 73, 77, 80, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 117, 122, 129, 134, 138, 140, 142, 
	144, 146, 148, 150, 152, 154, 156, 158, 
	160, 162, 174, 177, 180, 183, 186, 189, 
	192, 195, 198, 201, 204, 207, 210, 213, 
	216, 219, 222, 225, 228, 231, 234, 237, 
	240, 243, 246, 249, 267, 269, 271, 273, 
	275, 277, 279, 281, 283, 285, 287, 289, 
	291, 293, 295, 297, 299, 301, 303, 305, 
	307, 309, 311, 313, 315, 317, 319, 321, 
	323, 325, 327, 334, 337, 340, 343, 346, 
	349, 352, 355, 358, 361, 364, 367, 369, 
	371, 373, 375, 377, 379, 381, 383, 385, 
	387, 389, 391, 393, 395, 397, 412, 415, 
	418, 421, 424, 427, 430, 433, 436, 439, 
	442, 445, 448, 451, 454, 457, 462, 465, 
	468, 471, 474, 477, 480, 483, 486, 489, 
	492, 495, 498, 501, 504, 507, 510, 513, 
	516, 519, 522, 525, 528, 531, 534, 537, 
	540, 543, 546, 549, 552, 555, 558, 561, 
	564, 567, 570, 573, 576, 579, 582, 585, 
	588, 591, 594, 597, 600, 603, 606, 609, 
	612, 615, 618, 621, 624, 627, 630, 633, 
	636, 639, 642, 645, 648, 651, 654, 657, 
	660, 663, 666, 668, 670, 672, 674, 676, 
	678, 680, 682, 684, 686, 688, 690, 692, 
	694, 696, 698, 700, 702, 704, 706, 708, 
	710, 712, 714, 716, 718, 720, 722, 724, 
	726, 728, 730, 732, 745, 748, 751, 754, 
	757, 760, 763, 766, 769, 772, 775, 778, 
	781, 784, 787, 790, 795, 798, 801, 804, 
	807, 810, 813, 816, 819, 822, 825, 828, 
	831, 834, 837, 840, 843, 846, 849, 852, 
	855, 858, 861, 864, 867, 870, 873, 876, 
	879, 882, 885, 888, 891, 894, 897, 900, 
	903, 906, 909, 912, 915, 918, 921, 924, 
	927, 930, 933, 935, 937, 939, 941, 943, 
	945, 947, 949, 951, 953, 967, 970, 973, 
	976, 979, 982, 985, 988, 991, 994, 997, 
	1000, 1003, 1006, 1009, 1012, 1017, 1020, 1023, 
	1026, 1029, 1032, 1035, 1038, 1041, 1044, 1047, 
	1050, 1053, 1056, 1059, 1062, 1065, 1068, 1071, 
	1074, 1077, 1080, 1083, 1086, 1089, 1092, 1095, 
	1098, 1101, 1104, 1107, 1110, 1113, 1116, 1119, 
	1122, 1125, 1128, 1131, 1134, 1137, 1140, 1143, 
	1146, 1149, 1152, 1155, 1158, 1161, 1164, 1167, 
	1170, 1173, 1176, 1179, 1182, 1185, 1188, 1191, 
	1194, 1197, 1200, 1203, 1207, 1213, 1217, 1220, 
	1226, 1244, 1247, 1250, 1253, 1256, 1259, 1262, 
	1265, 1268, 1271, 1274, 1277, 1280, 1283, 1286, 
	1289, 1292, 1295, 1298, 1301, 1304, 1307, 1310, 
	1313, 1316, 1319, 1322, 1325, 1328, 1331, 1334, 
	1337, 1340, 1343, 1346, 1349, 1352, 1355, 1358, 
	1361, 1364, 1367, 1370, 1373, 1376, 1379, 1382, 
	1385, 1388, 1391, 1393, 1395, 1397, 1399
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	2, 4, 4, 5, 14, 16, 30, 33, 
	36, 76, 82, 118, 123, 218, 232, 314, 
	403, 4, 0, 3, 0, 4, 0, 4, 
	4, 5, 14, 16, 30, 33, 36, 76, 
	82, 118, 123, 218, 232, 314, 403, 4, 
	0, 6, 0, 7, 0, 8, 7, 7, 
	0, 9, 9, 10, 9, 9, 9, 9, 
	10, 9, 9, 9, 9, 11, 9, 9, 
	9, 9, 12, 9, 9, 4, 13, 13, 
	0, 4, 13, 13, 0, 4, 15, 14, 
	4, 0, 17, 0, 18, 0, 19, 0, 
	20, 0, 21, 0, 22, 0, 23, 0, 
	24, 0, 25, 0, 26, 0, 27, 0, 
	28, 0, 29, 0, 462, 0, 31, 0, 
	0, 32, 4, 15, 32, 0, 0, 0, 
	0, 34, 35, 4, 35, 35, 33, 34, 
	34, 4, 35, 33, 35, 0, 37, 458, 
	461, 0, 38, 0, 39, 0, 40, 0, 
	41, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 49, 48, 
	49, 48, 49, 49, 4, 50, 4, 64, 
	409, 430, 437, 452, 49, 48, 49, 51, 
	48, 49, 52, 48, 49, 53, 48, 49, 
	54, 48, 49, 55, 48, 49, 56, 48, 
	49, 57, 48, 49, 58, 48, 49, 59, 
	48, 49, 60, 48, 49, 61, 48, 49, 
	62, 48, 49, 63, 48, 49, 4, 48, 
	49, 65, 48, 49, 66, 48, 49, 67, 
	48, 49, 68, 48, 49, 69, 48, 49, 
	70, 48, 49, 71, 48, 49, 72, 48, 
	49, 73, 48, 49, 74, 48, 49, 75, 
	48, 4, 4, 5, 14, 16, 30, 33, 
	36, 76, 82, 118, 123, 218, 232, 314, 
	403, 4, 0, 77, 0, 78, 0, 79, 
	0, 80, 0, 81, 0, 30, 0, 83, 
	0, 84, 0, 85, 0, 86, 0, 87, 
	0, 88, 0, 89, 0, 90, 0, 91, 
	0, 92, 0, 93, 0, 94, 0, 95, 
	0, 96, 0, 97, 0, 98, 0, 99, 
	0, 100, 0, 101, 0, 102, 0, 103, 
	0, 104, 0, 106, 105, 106, 105, 106, 
	106, 4, 107, 4, 106, 105, 106, 108, 
	105, 106, 109, 105, 106, 110, 105, 106, 
	111, 105, 106, 112, 105, 106, 113, 105, 
	106, 114, 105, 106, 115, 105, 106, 116, 
	105, 106, 117, 105, 106, 75, 105, 119, 
	0, 120, 0, 121, 0, 122, 0, 80, 
	0, 124, 0, 125, 0, 126, 0, 127, 
	0, 128, 0, 129, 0, 130, 0, 131, 
	0, 133, 132, 133, 132, 133, 133, 4, 
	134, 148, 4, 149, 165, 170, 175, 182, 
	196, 212, 133, 132, 133, 135, 132, 133, 
	136, 132, 133, 137, 132, 133, 138, 132, 
	133, 139, 132, 133, 140, 132, 133, 141, 
	132, 133, 142, 132, 133, 143, 132, 133, 
	144, 132, 133, 145, 132, 133, 146, 132, 
	133, 147, 132, 133, 4, 132, 133, 75, 
	132, 133, 150, 160, 164, 132, 133, 151, 
	132, 133, 152, 132, 133, 153, 132, 133, 
	154, 132, 133, 155, 132, 133, 156, 132, 
	133, 157, 132, 133, 158, 132, 133, 159, 
	132, 133, 75, 132, 133, 161, 132, 133, 
	162, 132, 133, 163, 132, 133, 148, 132, 
	133, 148, 132, 133, 166, 132, 133, 167, 
	132, 133, 168, 132, 133, 169, 132, 133, 
	163, 132, 133, 171, 132, 133, 172, 132, 
	133, 173, 132, 133, 174, 132, 133, 169, 
	132, 133, 176, 132, 133, 177, 132, 133, 
	178, 132, 133, 179, 132, 133, 180, 132, 
	133, 181, 132, 133, 159, 132, 133, 183, 
	132, 133, 184, 132, 133, 185, 132, 133, 
	186, 132, 133, 187, 132, 133, 188, 132, 
	133, 189, 132, 133, 190, 132, 133, 191, 
	132, 133, 192, 132, 133, 193, 132, 133, 
	194, 132, 133, 195, 132, 133, 148, 132, 
	133, 197, 132, 133, 198, 132, 133, 199, 
	132, 133, 200, 132, 133, 201, 132, 133, 
	202, 132, 133, 203, 132, 133, 204, 132, 
	133, 205, 132, 133, 206, 132, 133, 207, 
	132, 133, 208, 132, 133, 209, 132, 133, 
	210, 132, 133, 211, 132, 133, 159, 132, 
	133, 213, 132, 133, 214, 132, 133, 215, 
	132, 133, 216, 132, 133, 217, 132, 133, 
	181, 132, 219, 0, 220, 0, 221, 0, 
	222, 0, 223, 0, 224, 0, 225, 0, 
	226, 0, 227, 0, 228, 0, 229, 0, 
	230, 0, 231, 0, 30, 0, 233, 0, 
	234, 0, 235, 0, 236, 0, 237, 0, 
	238, 0, 239, 0, 240, 0, 241, 0, 
	242, 0, 243, 0, 244, 0, 245, 0, 
	246, 0, 247, 0, 248, 0, 249, 0, 
	251, 250, 251, 250, 251, 251, 4, 252, 
	266, 4, 267, 283, 288, 293, 300, 251, 
	250, 251, 253, 250, 251, 254, 250, 251, 
	255, 250, 251, 256, 250, 251, 257, 250, 
	251, 258, 250, 251, 259, 250, 251, 260, 
	250, 251, 261, 250, 251, 262, 250, 251, 
	263, 250, 251, 264, 250, 251, 265, 250, 
	251, 4, 250, 251, 75, 250, 251, 268, 
	278, 282, 250, 251, 269, 250, 251, 270, 
	250, 251, 271, 250, 251, 272, 250, 251, 
	273, 250, 251, 274, 250, 251, 275, 250, 
	251, 276, 250, 251, 277, 250, 251, 75, 
	250, 251, 279, 250, 251, 280, 250, 251, 
	281, 250, 251, 266, 250, 251, 266, 250, 
	251, 284, 250, 251, 285, 250, 251, 286, 
	250, 251, 287, 250, 251, 281, 250, 251, 
	289, 250, 251, 290, 250, 251, 291, 250, 
	251, 292, 250, 251, 287, 250, 251, 294, 
	250, 251, 295, 250, 251, 296, 250, 251, 
	297, 250, 251, 298, 250, 251, 299, 250, 
	251, 277, 250, 251, 301, 250, 251, 302, 
	250, 251, 303, 250, 251, 304, 250, 251, 
	305, 250, 251, 306, 250, 251, 307, 250, 
	251, 308, 250, 251, 309, 250, 251, 310, 
	250, 251, 311, 250, 251, 312, 250, 251, 
	313, 250, 251, 266, 250, 315, 0, 316, 
	0, 317, 0, 318, 0, 319, 0, 320, 
	0, 321, 0, 322, 0, 324, 323, 324, 
	323, 324, 324, 4, 325, 339, 4, 340, 
	356, 361, 366, 373, 387, 324, 323, 324, 
	326, 323, 324, 327, 323, 324, 328, 323, 
	324, 329, 323, 324, 330, 323, 324, 331, 
	323, 324, 332, 323, 324, 333, 323, 324, 
	334, 323, 324, 335, 323, 324, 336, 323, 
	324, 337, 323, 324, 338, 323, 324, 4, 
	323, 324, 75, 323, 324, 341, 351, 355, 
	323, 324, 342, 323, 324, 343, 323, 324, 
	344, 323, 324, 345, 323, 324, 346, 323, 
	324, 347, 323, 324, 348, 323, 324, 349, 
	323, 324, 350, 323, 324, 75, 323, 324, 
	352, 323, 324, 353, 323, 324, 354, 323, 
	324, 339, 323, 324, 339, 323, 324, 357, 
	323, 324, 358, 323, 324, 359, 323, 324, 
	360, 323, 324, 354, 323, 324, 362, 323, 
	324, 363, 323, 324, 364, 323, 324, 365, 
	323, 324, 360, 323, 324, 367, 323, 324, 
	368, 323, 324, 369, 323, 324, 370, 323, 
	324, 371, 323, 324, 372, 323, 324, 350, 
	323, 324, 374, 323, 324, 375, 323, 324, 
	376, 323, 324, 377, 323, 324, 378, 323, 
	324, 379, 323, 324, 380, 323, 324, 381, 
	323, 324, 382, 323, 324, 383, 323, 324, 
	384, 323, 324, 385, 323, 324, 386, 323, 
	324, 339, 323, 324, 388, 323, 324, 389, 
	323, 324, 390, 323, 324, 391, 323, 324, 
	392, 323, 324, 393, 323, 324, 394, 323, 
	324, 395, 323, 324, 396, 323, 324, 397, 
	323, 324, 398, 323, 324, 399, 323, 324, 
	400, 323, 324, 401, 323, 324, 402, 323, 
	324, 350, 323, 403, 404, 403, 0, 408, 
	407, 406, 404, 407, 405, 0, 406, 404, 
	405, 0, 406, 405, 408, 407, 406, 404, 
	407, 405, 408, 408, 5, 14, 16, 30, 
	33, 36, 76, 82, 118, 123, 218, 232, 
	314, 403, 408, 0, 49, 410, 48, 49, 
	411, 48, 49, 412, 48, 49, 413, 48, 
	49, 414, 48, 49, 415, 48, 49, 416, 
	48, 49, 417, 48, 49, 418, 48, 49, 
	419, 48, 49, 420, 48, 49, 421, 48, 
	49, 422, 48, 49, 423, 48, 49, 424, 
	48, 49, 425, 48, 49, 426, 48, 49, 
	427, 48, 49, 428, 48, 49, 429, 48, 
	49, 74, 48, 49, 431, 48, 49, 432, 
	48, 49, 433, 48, 49, 434, 48, 49, 
	435, 48, 49, 436, 48, 49, 74, 48, 
	49, 438, 48, 49, 439, 48, 49, 440, 
	48, 49, 441, 48, 49, 442, 48, 49, 
	443, 48, 49, 444, 48, 49, 445, 48, 
	49, 446, 48, 49, 447, 48, 49, 448, 
	48, 49, 449, 48, 49, 450, 48, 49, 
	451, 48, 49, 429, 48, 49, 453, 48, 
	49, 454, 48, 49, 455, 48, 49, 456, 
	48, 49, 457, 48, 49, 436, 48, 459, 
	0, 460, 0, 81, 0, 30, 0, 0, 
	0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	0, 47, 0, 3, 1, 0, 25, 1, 
	25, 25, 25, 25, 25, 25, 25, 25, 
	31, 0, 39, 0, 39, 0, 39, 47, 
	0, 3, 1, 0, 25, 1, 25, 25, 
	25, 25, 25, 25, 25, 25, 31, 0, 
	39, 0, 39, 0, 39, 47, 0, 0, 
	39, 119, 41, 41, 41, 5, 111, 29, 
	29, 29, 0, 111, 29, 29, 29, 0, 
	111, 29, 0, 29, 0, 95, 7, 7, 
	39, 47, 0, 0, 39, 103, 21, 0, 
	47, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	39, 50, 99, 19, 0, 39, 39, 39, 
	39, 0, 23, 107, 23, 23, 44, 23, 
	0, 47, 0, 1, 0, 39, 0, 0, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 124, 50, 
	47, 0, 47, 0, 62, 29, 62, 77, 
	77, 77, 77, 77, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 9, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 9, 
	0, 115, 27, 53, 50, 27, 56, 50, 
	56, 56, 56, 56, 56, 56, 56, 56, 
	59, 27, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 124, 50, 47, 0, 47, 
	0, 74, 77, 74, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 17, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 124, 50, 47, 0, 47, 0, 68, 
	29, 77, 68, 77, 77, 77, 77, 77, 
	77, 77, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 13, 0, 47, 13, 
	0, 47, 0, 0, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 13, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	0, 39, 0, 39, 0, 39, 0, 39, 
	124, 50, 47, 0, 47, 0, 71, 29, 
	77, 71, 77, 77, 77, 77, 77, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 15, 0, 47, 15, 0, 47, 0, 
	0, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 15, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 0, 39, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	39, 0, 39, 0, 39, 124, 50, 47, 
	0, 47, 0, 65, 29, 77, 65, 77, 
	77, 77, 77, 77, 77, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 11, 
	0, 47, 11, 0, 47, 0, 0, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 11, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 0, 0, 0, 39, 47, 
	33, 33, 80, 33, 33, 39, 0, 35, 
	0, 39, 0, 0, 47, 0, 0, 35, 
	0, 0, 47, 0, 86, 83, 37, 89, 
	83, 89, 89, 89, 89, 89, 89, 89, 
	89, 92, 0, 39, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 47, 
	0, 0, 47, 0, 0, 47, 0, 0, 
	47, 0, 0, 47, 0, 0, 47, 0, 
	0, 47, 0, 0, 47, 0, 0, 0, 
	39, 0, 39, 0, 39, 0, 39, 0, 
	0
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
self.lexer_first_final = 462;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 132 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 890 "lib/gherkin/rb_lexer/en_pirate.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 142 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
        
# line 899 "lib/gherkin/rb_lexer/en_pirate.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          @listener.py_string(con, @current_line) 
        		end
when 4 then
# line 29 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          
          store_keyword_content(:feature, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start          
          @next_keyword_start = nil
        		end
when 5 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          store_keyword_content(:background, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 6 then
# line 42 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          store_keyword_content(:scenario, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 7 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          store_keyword_content(:scenario_outline, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 8 then
# line 54 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          store_keyword_content(:examples, data, p, eof) { |con| unindent(@start_col + 2, con).rstrip }
          p = @next_keyword_start - 1 if @next_keyword_start                    
          @next_keyword_start = nil
        		end
when 9 then
# line 60 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 10 then
# line 65 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 11 then
# line 71 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 12 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @line_number += 1
        		end
when 13 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 14 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 15 then
# line 89 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 16 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 17 then
# line 98 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 18 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @content_start = p
        		end
when 19 then
# line 108 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 20 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 21 then
# line 117 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1140 "lib/gherkin/rb_lexer/en_pirate.rb"
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
# line 117 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/aslakhellesoy/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1179 "lib/gherkin/rb_lexer/en_pirate.rb"
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

# line 143 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en_pirate.rb.rl"
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
