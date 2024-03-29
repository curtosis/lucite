
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Es #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/es.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	14, 15, 4, 2, 14, 15, 18, 4, 
	3, 4, 14, 15, 4, 17, 0, 14, 
	15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 17, 18, 19, 35, 36, 37, 
	39, 41, 46, 51, 56, 61, 65, 69, 
	71, 72, 73, 74, 75, 76, 77, 78, 
	79, 80, 81, 82, 83, 84, 85, 86, 
	87, 88, 90, 95, 102, 107, 108, 109, 
	110, 111, 112, 113, 114, 115, 116, 117, 
	118, 119, 120, 121, 134, 136, 138, 140, 
	142, 144, 146, 148, 150, 152, 154, 156, 
	158, 160, 162, 164, 180, 182, 183, 184, 
	185, 186, 187, 188, 189, 190, 191, 192, 
	193, 194, 195, 196, 197, 198, 208, 210, 
	212, 214, 216, 218, 220, 222, 224, 226, 
	228, 230, 232, 234, 236, 238, 240, 242, 
	244, 246, 248, 250, 252, 254, 256, 258, 
	260, 262, 264, 266, 268, 270, 272, 274, 
	276, 278, 280, 282, 284, 286, 288, 291, 
	293, 295, 297, 299, 301, 304, 306, 308, 
	310, 312, 314, 316, 318, 320, 322, 324, 
	326, 328, 330, 332, 334, 336, 338, 340, 
	341, 342, 343, 344, 345, 348, 349, 350, 
	351, 352, 353, 354, 355, 356, 357, 364, 
	366, 368, 370, 372, 374, 376, 378, 380, 
	382, 384, 386, 388, 390, 392, 394, 395, 
	396, 397, 398, 399, 400, 402, 403, 404, 
	405, 406, 407, 408, 409, 410, 411, 425, 
	427, 429, 431, 433, 435, 437, 439, 441, 
	443, 445, 447, 449, 451, 453, 455, 457, 
	459, 461, 463, 465, 467, 469, 471, 473, 
	475, 477, 479, 482, 484, 486, 488, 490, 
	492, 494, 496, 498, 500, 502, 504, 506, 
	508, 510, 512, 514, 516, 518, 521, 523, 
	525, 527, 529, 531, 533, 536, 538, 540, 
	542, 544, 546, 548, 550, 552, 554, 556, 
	558, 560, 562, 564, 566, 568, 570, 572, 
	574, 576, 577, 578, 579, 580, 581, 582, 
	583, 584, 585, 586, 587, 588, 589, 590, 
	591, 592, 593, 594, 595, 596, 597, 610, 
	612, 614, 616, 618, 620, 622, 624, 626, 
	628, 630, 632, 634, 636, 638, 640, 643, 
	645, 647, 649, 651, 653, 655, 657, 659, 
	661, 663, 665, 667, 669, 671, 673, 675, 
	677, 679, 681, 684, 686, 688, 690, 692, 
	694, 696, 698, 700, 702, 704, 706, 708, 
	710, 712, 714, 715, 716, 720, 726, 729, 
	731, 737, 753, 756, 758, 760, 762, 764, 
	766, 768, 770, 772, 774, 776, 778, 780, 
	782, 784, 786, 788, 790, 792, 794, 797, 
	799, 801, 803, 805, 807, 809, 812, 814, 
	816, 818, 820, 822, 824, 826, 828, 830, 
	832, 834, 836, 838, 840, 842, 844, 846, 
	848, 850, 852
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 68, 69, 80, 89, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 65, 67, 68, 69, 80, 89, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 110, 116, 101, 99, 101, 
	100, 101, 110, 116, 101, 115, 58, 10, 
	10, 10, 32, 35, 37, 42, 64, 67, 
	68, 69, 80, 89, 9, 13, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 32, 10, 32, 34, 35, 
	37, 42, 64, 65, 67, 68, 69, 80, 
	89, 124, 9, 13, 97, 117, 114, 97, 
	99, 116, 101, 114, -61, -83, 115, 116, 
	105, 99, 97, 58, 10, 10, 10, 32, 
	35, 37, 64, 65, 67, 69, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 110, 10, 116, 
	10, 101, 10, 99, 10, 101, 10, 100, 
	10, 101, 10, 110, 10, 116, 10, 101, 
	10, 115, 10, 58, 10, 97, 10, 114, 
	10, 97, 10, 99, 10, 116, 10, 101, 
	10, 114, -61, 10, -83, 10, 10, 115, 
	10, 116, 10, 105, 10, 99, 10, 97, 
	10, 106, 115, 10, 101, 10, 109, 10, 
	112, 10, 108, 10, 111, 10, 99, 113, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 117, 10, 101, 
	10, 109, 10, 97, 10, 32, 10, 100, 
	10, 101, 10, 108, 10, 32, 10, 101, 
	10, 115, 10, 99, 97, 110, 100, 111, 
	97, 106, 110, 115, 101, 109, 112, 108, 
	111, 115, 58, 10, 10, 10, 32, 35, 
	67, 124, 9, 13, 10, 97, 10, 114, 
	10, 97, 10, 99, 10, 116, 10, 101, 
	10, 114, -61, 10, -83, 10, 10, 115, 
	10, 116, 10, 105, 10, 99, 10, 97, 
	10, 58, 116, 111, 110, 99, 101, 115, 
	99, 113, 101, 110, 97, 114, 105, 111, 
	58, 10, 10, 10, 32, 35, 37, 42, 
	64, 65, 67, 68, 69, 80, 89, 9, 
	13, 10, 95, 10, 70, 10, 69, 10, 
	65, 10, 84, 10, 85, 10, 82, 10, 
	69, 10, 95, 10, 69, 10, 78, 10, 
	68, 10, 95, 10, 37, 10, 32, 10, 
	110, 10, 116, 10, 101, 10, 99, 10, 
	101, 10, 100, 10, 101, 10, 110, 10, 
	116, 10, 101, 10, 115, 10, 58, 10, 
	97, 117, 10, 114, 10, 97, 10, 99, 
	10, 116, 10, 101, 10, 114, -61, 10, 
	-83, 10, 10, 115, 10, 116, 10, 105, 
	10, 99, 10, 97, 10, 97, 10, 110, 
	10, 100, 10, 111, 10, 97, 10, 110, 
	115, 10, 116, 10, 111, 10, 110, 10, 
	99, 10, 101, 10, 115, 10, 99, 113, 
	10, 101, 10, 110, 10, 97, 10, 114, 
	10, 105, 10, 111, 10, 117, 10, 101, 
	10, 109, 10, 97, 10, 32, 10, 100, 
	10, 101, 10, 108, 10, 32, 10, 101, 
	10, 115, 10, 99, 10, 101, 10, 114, 
	117, 101, 109, 97, 32, 100, 101, 108, 
	32, 101, 115, 99, 101, 110, 97, 114, 
	105, 111, 58, 10, 10, 10, 32, 35, 
	37, 42, 64, 67, 68, 69, 80, 89, 
	9, 13, 10, 95, 10, 70, 10, 69, 
	10, 65, 10, 84, 10, 85, 10, 82, 
	10, 69, 10, 95, 10, 69, 10, 78, 
	10, 68, 10, 95, 10, 37, 10, 32, 
	10, 97, 117, 10, 114, 10, 97, 10, 
	99, 10, 116, 10, 101, 10, 114, -61, 
	10, -83, 10, 10, 115, 10, 116, 10, 
	105, 10, 99, 10, 97, 10, 58, 10, 
	97, 10, 110, 10, 100, 10, 111, 10, 
	97, 10, 110, 115, 10, 116, 10, 111, 
	10, 110, 10, 99, 10, 101, 10, 115, 
	10, 99, 10, 101, 10, 110, 10, 97, 
	10, 114, 10, 105, 10, 111, 10, 101, 
	10, 114, 101, 114, 32, 124, 9, 13, 
	10, 32, 92, 124, 9, 13, 10, 92, 
	124, 10, 92, 10, 32, 92, 124, 9, 
	13, 10, 32, 34, 35, 37, 42, 64, 
	65, 67, 68, 69, 80, 89, 124, 9, 
	13, 10, 97, 117, 10, 114, 10, 97, 
	10, 99, 10, 116, 10, 101, 10, 114, 
	-61, 10, -83, 10, 10, 115, 10, 116, 
	10, 105, 10, 99, 10, 97, 10, 58, 
	10, 97, 10, 110, 10, 100, 10, 111, 
	10, 97, 10, 110, 115, 10, 116, 10, 
	111, 10, 110, 10, 99, 10, 101, 10, 
	115, 10, 99, 113, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 117, 10, 101, 10, 109, 10, 97, 
	10, 32, 10, 100, 10, 101, 10, 108, 
	10, 32, 10, 101, 10, 115, 10, 99, 
	10, 101, 10, 114, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 15, 1, 1, 14, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 11, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 14, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 8, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 1, 
	1, 1, 1, 1, 3, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 5, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 12, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 11, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 2, 4, 3, 2, 
	4, 14, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
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
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 1, 0, 0, 
	1, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 17, 19, 21, 37, 39, 41, 
	44, 47, 52, 57, 62, 67, 71, 75, 
	78, 80, 82, 84, 86, 88, 90, 92, 
	94, 96, 98, 100, 102, 104, 106, 108, 
	110, 112, 115, 120, 127, 132, 134, 136, 
	138, 140, 142, 144, 146, 148, 150, 152, 
	154, 156, 158, 160, 173, 176, 179, 182, 
	185, 188, 191, 194, 197, 200, 203, 206, 
	209, 212, 215, 218, 234, 237, 239, 241, 
	243, 245, 247, 249, 251, 253, 255, 257, 
	259, 261, 263, 265, 267, 269, 279, 282, 
	285, 288, 291, 294, 297, 300, 303, 306, 
	309, 312, 315, 318, 321, 324, 327, 330, 
	333, 336, 339, 342, 345, 348, 351, 354, 
	357, 360, 363, 366, 369, 372, 375, 378, 
	381, 384, 387, 390, 393, 396, 399, 403, 
	406, 409, 412, 415, 418, 422, 425, 428, 
	431, 434, 437, 440, 443, 446, 449, 452, 
	455, 458, 461, 464, 467, 470, 473, 476, 
	478, 480, 482, 484, 486, 490, 492, 494, 
	496, 498, 500, 502, 504, 506, 508, 515, 
	518, 521, 524, 527, 530, 533, 536, 539, 
	542, 545, 548, 551, 554, 557, 560, 562, 
	564, 566, 568, 570, 572, 575, 577, 579, 
	581, 583, 585, 587, 589, 591, 593, 607, 
	610, 613, 616, 619, 622, 625, 628, 631, 
	634, 637, 640, 643, 646, 649, 652, 655, 
	658, 661, 664, 667, 670, 673, 676, 679, 
	682, 685, 688, 692, 695, 698, 701, 704, 
	707, 710, 713, 716, 719, 722, 725, 728, 
	731, 734, 737, 740, 743, 746, 750, 753, 
	756, 759, 762, 765, 768, 772, 775, 778, 
	781, 784, 787, 790, 793, 796, 799, 802, 
	805, 808, 811, 814, 817, 820, 823, 826, 
	829, 832, 834, 836, 838, 840, 842, 844, 
	846, 848, 850, 852, 854, 856, 858, 860, 
	862, 864, 866, 868, 870, 872, 874, 887, 
	890, 893, 896, 899, 902, 905, 908, 911, 
	914, 917, 920, 923, 926, 929, 932, 936, 
	939, 942, 945, 948, 951, 954, 957, 960, 
	963, 966, 969, 972, 975, 978, 981, 984, 
	987, 990, 993, 997, 1000, 1003, 1006, 1009, 
	1012, 1015, 1018, 1021, 1024, 1027, 1030, 1033, 
	1036, 1039, 1042, 1044, 1046, 1050, 1056, 1060, 
	1063, 1069, 1085, 1089, 1092, 1095, 1098, 1101, 
	1104, 1107, 1110, 1113, 1116, 1119, 1122, 1125, 
	1128, 1131, 1134, 1137, 1140, 1143, 1146, 1150, 
	1153, 1156, 1159, 1162, 1165, 1168, 1172, 1175, 
	1178, 1181, 1184, 1187, 1190, 1193, 1196, 1199, 
	1202, 1205, 1208, 1211, 1214, 1217, 1220, 1223, 
	1226, 1229, 1232
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 7, 14, 2, 
	0, 15, 0, 2, 0, 3, 2, 4, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 7, 14, 2, 0, 16, 0, 17, 
	0, 19, 20, 18, 22, 23, 21, 26, 
	25, 27, 25, 24, 30, 29, 31, 29, 
	28, 30, 29, 32, 29, 28, 30, 29, 
	33, 29, 28, 35, 34, 34, 0, 3, 
	36, 36, 0, 38, 39, 37, 3, 0, 
	40, 0, 41, 0, 42, 0, 43, 0, 
	44, 0, 45, 0, 46, 0, 47, 0, 
	48, 0, 49, 0, 50, 0, 51, 0, 
	52, 0, 53, 0, 54, 0, 0, 55, 
	57, 58, 56, 0, 0, 0, 0, 59, 
	60, 61, 60, 60, 63, 62, 59, 3, 
	64, 8, 64, 0, 65, 0, 66, 0, 
	67, 0, 68, 0, 69, 0, 70, 0, 
	71, 0, 72, 0, 73, 0, 74, 0, 
	75, 0, 76, 0, 78, 77, 80, 79, 
	80, 81, 82, 83, 84, 82, 85, 86, 
	87, 88, 84, 81, 79, 80, 89, 79, 
	80, 90, 79, 80, 91, 79, 80, 92, 
	79, 80, 93, 79, 80, 94, 79, 80, 
	95, 79, 80, 96, 79, 80, 97, 79, 
	80, 98, 79, 80, 99, 79, 80, 100, 
	79, 80, 101, 79, 80, 102, 79, 80, 
	103, 79, 105, 104, 106, 107, 108, 109, 
	110, 111, 112, 113, 114, 115, 109, 116, 
	104, 0, 117, 118, 0, 119, 0, 120, 
	0, 121, 0, 122, 0, 123, 0, 124, 
	0, 125, 0, 126, 0, 127, 0, 128, 
	0, 129, 0, 130, 0, 131, 0, 132, 
	0, 134, 133, 136, 135, 136, 137, 138, 
	139, 138, 140, 141, 142, 137, 135, 136, 
	143, 135, 136, 144, 135, 136, 145, 135, 
	136, 146, 135, 136, 147, 135, 136, 148, 
	135, 136, 149, 135, 136, 150, 135, 136, 
	151, 135, 136, 152, 135, 136, 153, 135, 
	136, 154, 135, 136, 155, 135, 136, 156, 
	135, 136, 157, 135, 136, 158, 135, 136, 
	159, 135, 136, 160, 135, 136, 161, 135, 
	136, 162, 135, 136, 163, 135, 136, 164, 
	135, 136, 165, 135, 136, 166, 135, 136, 
	167, 135, 136, 168, 135, 136, 169, 135, 
	136, 170, 135, 136, 171, 135, 136, 172, 
	135, 136, 173, 135, 136, 174, 135, 136, 
	175, 135, 176, 136, 135, 177, 136, 135, 
	136, 178, 135, 136, 179, 135, 136, 180, 
	135, 136, 181, 135, 136, 167, 135, 136, 
	182, 183, 135, 136, 184, 135, 136, 185, 
	135, 136, 186, 135, 136, 187, 135, 136, 
	166, 135, 136, 188, 189, 135, 136, 190, 
	135, 136, 191, 135, 136, 192, 135, 136, 
	193, 135, 136, 194, 135, 136, 167, 135, 
	136, 195, 135, 136, 196, 135, 136, 197, 
	135, 136, 198, 135, 136, 199, 135, 136, 
	200, 135, 136, 201, 135, 136, 202, 135, 
	136, 203, 135, 136, 204, 135, 136, 205, 
	135, 136, 188, 135, 206, 0, 207, 0, 
	208, 0, 209, 0, 207, 0, 210, 211, 
	212, 0, 213, 0, 214, 0, 215, 0, 
	216, 0, 217, 0, 218, 0, 219, 0, 
	221, 220, 223, 222, 223, 224, 225, 226, 
	225, 224, 222, 223, 227, 222, 223, 228, 
	222, 223, 229, 222, 223, 230, 222, 223, 
	231, 222, 223, 232, 222, 223, 233, 222, 
	234, 223, 222, 235, 223, 222, 223, 236, 
	222, 223, 237, 222, 223, 238, 222, 223, 
	239, 222, 223, 240, 222, 223, 241, 222, 
	242, 0, 243, 0, 244, 0, 245, 0, 
	246, 0, 209, 0, 247, 248, 0, 249, 
	0, 250, 0, 251, 0, 252, 0, 253, 
	0, 254, 0, 255, 0, 257, 256, 259, 
	258, 259, 260, 261, 262, 263, 261, 264, 
	265, 266, 267, 268, 263, 260, 258, 259, 
	269, 258, 259, 270, 258, 259, 271, 258, 
	259, 272, 258, 259, 273, 258, 259, 274, 
	258, 259, 275, 258, 259, 276, 258, 259, 
	277, 258, 259, 278, 258, 259, 279, 258, 
	259, 280, 258, 259, 281, 258, 259, 282, 
	258, 259, 283, 258, 259, 284, 258, 259, 
	285, 258, 259, 286, 258, 259, 287, 258, 
	259, 288, 258, 259, 289, 258, 259, 290, 
	258, 259, 291, 258, 259, 292, 258, 259, 
	293, 258, 259, 294, 258, 259, 283, 258, 
	259, 295, 296, 258, 259, 297, 258, 259, 
	298, 258, 259, 299, 258, 259, 300, 258, 
	259, 301, 258, 259, 302, 258, 303, 259, 
	258, 304, 259, 258, 259, 305, 258, 259, 
	306, 258, 259, 307, 258, 259, 308, 258, 
	259, 294, 258, 259, 309, 258, 259, 310, 
	258, 259, 311, 258, 259, 312, 258, 259, 
	310, 258, 259, 313, 314, 258, 259, 315, 
	258, 259, 316, 258, 259, 317, 258, 259, 
	318, 258, 259, 319, 258, 259, 312, 258, 
	259, 320, 321, 258, 259, 322, 258, 259, 
	323, 258, 259, 324, 258, 259, 325, 258, 
	259, 326, 258, 259, 294, 258, 259, 327, 
	258, 259, 328, 258, 259, 329, 258, 259, 
	330, 258, 259, 331, 258, 259, 332, 258, 
	259, 333, 258, 259, 334, 258, 259, 335, 
	258, 259, 336, 258, 259, 337, 258, 259, 
	320, 258, 259, 338, 258, 259, 311, 258, 
	339, 0, 340, 0, 341, 0, 342, 0, 
	343, 0, 344, 0, 345, 0, 346, 0, 
	347, 0, 348, 0, 349, 0, 350, 0, 
	351, 0, 352, 0, 353, 0, 354, 0, 
	355, 0, 356, 0, 357, 0, 359, 358, 
	361, 360, 361, 362, 363, 364, 365, 363, 
	366, 367, 368, 369, 365, 362, 360, 361, 
	370, 360, 361, 371, 360, 361, 372, 360, 
	361, 373, 360, 361, 374, 360, 361, 375, 
	360, 361, 376, 360, 361, 377, 360, 361, 
	378, 360, 361, 379, 360, 361, 380, 360, 
	361, 381, 360, 361, 382, 360, 361, 383, 
	360, 361, 384, 360, 361, 385, 386, 360, 
	361, 387, 360, 361, 388, 360, 361, 389, 
	360, 361, 390, 360, 361, 391, 360, 361, 
	392, 360, 393, 361, 360, 394, 361, 360, 
	361, 395, 360, 361, 396, 360, 361, 397, 
	360, 361, 398, 360, 361, 399, 360, 361, 
	384, 360, 361, 400, 360, 361, 401, 360, 
	361, 402, 360, 361, 403, 360, 361, 401, 
	360, 361, 404, 405, 360, 361, 406, 360, 
	361, 407, 360, 361, 408, 360, 361, 409, 
	360, 361, 410, 360, 361, 403, 360, 361, 
	411, 360, 361, 412, 360, 361, 413, 360, 
	361, 414, 360, 361, 415, 360, 361, 416, 
	360, 361, 399, 360, 361, 417, 360, 361, 
	402, 360, 418, 0, 208, 0, 419, 420, 
	419, 0, 423, 422, 424, 425, 422, 421, 
	0, 427, 428, 426, 0, 427, 426, 423, 
	429, 427, 428, 429, 426, 423, 430, 431, 
	432, 433, 434, 435, 436, 437, 438, 439, 
	440, 434, 441, 430, 0, 80, 442, 443, 
	79, 80, 444, 79, 80, 445, 79, 80, 
	446, 79, 80, 447, 79, 80, 448, 79, 
	80, 449, 79, 450, 80, 79, 451, 80, 
	79, 80, 452, 79, 80, 453, 79, 80, 
	454, 79, 80, 455, 79, 80, 456, 79, 
	80, 103, 79, 80, 457, 79, 80, 458, 
	79, 80, 459, 79, 80, 460, 79, 80, 
	458, 79, 80, 461, 462, 79, 80, 463, 
	79, 80, 464, 79, 80, 465, 79, 80, 
	466, 79, 80, 467, 79, 80, 460, 79, 
	80, 468, 469, 79, 80, 470, 79, 80, 
	471, 79, 80, 472, 79, 80, 473, 79, 
	80, 474, 79, 80, 456, 79, 80, 475, 
	79, 80, 476, 79, 80, 477, 79, 80, 
	478, 79, 80, 479, 79, 80, 480, 79, 
	80, 481, 79, 80, 482, 79, 80, 483, 
	79, 80, 484, 79, 80, 485, 79, 80, 
	468, 79, 80, 486, 79, 80, 459, 79, 
	487, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 68, 155, 156, 346, 348, 3, 
	6, 7, 8, 9, 8, 8, 9, 8, 
	10, 10, 10, 11, 10, 10, 10, 11, 
	12, 13, 14, 4, 14, 15, 4, 16, 
	18, 19, 20, 21, 22, 23, 24, 25, 
	26, 27, 28, 29, 30, 402, 32, 33, 
	33, 4, 16, 35, 36, 4, 35, 34, 
	36, 38, 39, 40, 41, 42, 43, 44, 
	45, 46, 47, 48, 49, 50, 51, 50, 
	51, 51, 4, 52, 66, 354, 373, 374, 
	400, 53, 54, 55, 56, 57, 58, 59, 
	60, 61, 62, 63, 64, 65, 4, 67, 
	4, 4, 5, 15, 17, 31, 34, 37, 
	68, 155, 156, 346, 348, 69, 151, 70, 
	71, 72, 73, 74, 75, 76, 77, 78, 
	79, 80, 81, 82, 83, 84, 85, 84, 
	85, 85, 4, 86, 100, 112, 126, 87, 
	88, 89, 90, 91, 92, 93, 94, 95, 
	96, 97, 98, 99, 4, 101, 102, 103, 
	104, 105, 106, 107, 108, 109, 110, 111, 
	67, 113, 114, 115, 116, 117, 118, 119, 
	120, 121, 122, 123, 124, 125, 127, 132, 
	128, 129, 130, 131, 133, 139, 134, 135, 
	136, 137, 138, 140, 141, 142, 143, 144, 
	145, 146, 147, 148, 149, 150, 152, 153, 
	154, 31, 157, 182, 188, 158, 159, 160, 
	161, 162, 163, 164, 165, 166, 165, 166, 
	166, 4, 167, 168, 169, 170, 171, 172, 
	173, 174, 175, 176, 177, 178, 179, 180, 
	181, 67, 183, 184, 185, 186, 187, 189, 
	273, 190, 191, 192, 193, 194, 195, 196, 
	197, 198, 197, 198, 198, 4, 199, 213, 
	214, 226, 244, 245, 271, 200, 201, 202, 
	203, 204, 205, 206, 207, 208, 209, 210, 
	211, 212, 4, 67, 215, 216, 217, 218, 
	219, 220, 221, 222, 223, 224, 225, 227, 
	240, 228, 229, 230, 231, 232, 233, 234, 
	235, 236, 237, 238, 239, 241, 242, 243, 
	213, 246, 252, 247, 248, 249, 250, 251, 
	253, 259, 254, 255, 256, 257, 258, 260, 
	261, 262, 263, 264, 265, 266, 267, 268, 
	269, 270, 272, 274, 275, 276, 277, 278, 
	279, 280, 281, 282, 283, 284, 285, 286, 
	287, 288, 289, 290, 291, 292, 293, 294, 
	293, 294, 294, 4, 295, 309, 310, 329, 
	330, 344, 296, 297, 298, 299, 300, 301, 
	302, 303, 304, 305, 306, 307, 308, 4, 
	67, 311, 325, 312, 313, 314, 315, 316, 
	317, 318, 319, 320, 321, 322, 323, 324, 
	326, 327, 328, 309, 331, 337, 332, 333, 
	334, 335, 336, 338, 339, 340, 341, 342, 
	343, 345, 347, 348, 349, 350, 352, 353, 
	351, 349, 350, 351, 349, 352, 353, 5, 
	15, 17, 31, 34, 37, 68, 155, 156, 
	346, 348, 355, 369, 356, 357, 358, 359, 
	360, 361, 362, 363, 364, 365, 366, 367, 
	368, 370, 371, 372, 66, 375, 381, 376, 
	377, 378, 379, 380, 382, 388, 383, 384, 
	385, 386, 387, 389, 390, 391, 392, 393, 
	394, 395, 396, 397, 398, 399, 401, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 35, 0, 
	0, 0, 7, 135, 48, 0, 102, 9, 
	5, 45, 130, 45, 0, 33, 122, 33, 
	33, 0, 11, 106, 0, 0, 114, 25, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	0, 110, 23, 0, 27, 118, 27, 51, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 72, 33, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 15, 15, 
	31, 126, 60, 57, 31, 63, 57, 63, 
	63, 63, 63, 63, 66, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 57, 140, 0, 
	54, 0, 69, 33, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 13, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 81, 84, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 21, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 75, 33, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 17, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 78, 33, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 19, 
	19, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 37, 37, 54, 
	37, 87, 0, 0, 39, 0, 0, 93, 
	90, 41, 96, 90, 96, 96, 96, 96, 
	96, 99, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 402;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 775 "lib/gherkin/rb_lexer/es.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
        
# line 784 "lib/gherkin/rb_lexer/es.rb"
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
	_trans = _lexer_indicies[_trans]
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1028 "lib/gherkin/rb_lexer/es.rb"
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
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1067 "lib/gherkin/rb_lexer/es.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/es.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
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
