
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Eo #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/eo.rb"
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
	87, 88, 90, 95, 102, 107, 108, 110, 
	111, 112, 113, 114, 115, 116, 117, 118, 
	119, 120, 121, 122, 123, 124, 125, 126, 
	127, 134, 136, 138, 140, 142, 144, 146, 
	162, 163, 164, 165, 166, 167, 168, 180, 
	182, 184, 186, 188, 190, 192, 194, 196, 
	198, 200, 202, 204, 206, 208, 210, 212, 
	215, 217, 219, 221, 223, 225, 227, 230, 
	232, 234, 236, 238, 240, 242, 244, 246, 
	248, 250, 252, 254, 256, 258, 260, 262, 
	264, 266, 268, 270, 272, 275, 278, 280, 
	282, 284, 286, 288, 289, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 300, 
	301, 302, 303, 304, 305, 306, 307, 308, 
	309, 310, 311, 323, 325, 327, 329, 331, 
	333, 335, 337, 339, 341, 343, 345, 347, 
	349, 351, 353, 355, 358, 360, 362, 364, 
	366, 368, 370, 372, 374, 377, 379, 381, 
	383, 385, 387, 389, 392, 394, 396, 398, 
	400, 402, 403, 404, 405, 406, 407, 408, 
	409, 410, 423, 425, 427, 429, 431, 433, 
	435, 437, 439, 441, 443, 445, 447, 449, 
	451, 453, 455, 458, 460, 462, 464, 466, 
	468, 470, 472, 474, 476, 478, 481, 483, 
	485, 487, 489, 491, 493, 495, 497, 499, 
	501, 503, 505, 507, 509, 511, 513, 515, 
	517, 519, 522, 525, 527, 529, 531, 533, 
	535, 536, 537, 538, 539, 540, 541, 542, 
	543, 555, 557, 559, 561, 563, 565, 567, 
	569, 571, 573, 575, 577, 579, 581, 583, 
	585, 587, 589, 591, 593, 595, 597, 599, 
	601, 603, 605, 607, 609, 611, 613, 615, 
	617, 619, 621, 623, 625, 627, 629, 631, 
	633, 635, 637, 639, 641, 643, 645, 647, 
	649, 651, 653, 657, 663, 666, 668, 674, 
	690
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	68, 69, 70, 75, 83, 84, 124, 9, 
	13, -69, -65, 10, 32, 34, 35, 37, 
	42, 64, 68, 69, 70, 75, 83, 84, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 32, 10, 
	10, 13, 13, 32, 64, 9, 10, 9, 
	10, 13, 32, 64, 11, 12, 10, 32, 
	64, 9, 13, 111, 32, 110, 105, 116, 
	97, -60, -75, 111, 107, 122, 101, 109, 
	112, 108, 111, 106, 58, 10, 10, 10, 
	32, 35, 84, 124, 9, 13, 10, 114, 
	10, 97, 10, 106, 10, 116, 10, 111, 
	10, 58, 10, 32, 34, 35, 37, 42, 
	64, 68, 69, 70, 75, 83, 84, 124, 
	9, 13, 111, 110, 111, 58, 10, 10, 
	10, 32, 35, 37, 42, 64, 68, 75, 
	83, 84, 9, 13, 10, 95, 10, 70, 
	10, 69, 10, 65, 10, 84, 10, 85, 
	10, 82, 10, 69, 10, 95, 10, 69, 
	10, 78, 10, 68, 10, 95, 10, 37, 
	10, 32, 10, 111, 10, 32, 110, 10, 
	105, 10, 116, 10, 97, -60, 10, -75, 
	10, 10, 111, 10, 97, 111, 10, 106, 
	10, 110, 10, 116, 10, 117, 10, 114, 
	10, 111, 10, 32, 10, 100, 10, 101, 
	10, 32, 10, 108, 10, 97, 10, 32, 
	10, 115, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 111, 10, 58, 
	10, 99, 101, 10, 32, 100, 10, 114, 
	10, 97, 10, 106, 10, 116, 97, 111, 
	106, 110, 116, 117, 114, 111, 32, 100, 
	101, 32, 108, 97, 32, 115, 99, 101, 
	110, 97, 114, 111, 58, 10, 10, 10, 
	32, 35, 37, 42, 64, 68, 75, 83, 
	84, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	32, 10, 111, 10, 32, 110, 10, 105, 
	10, 116, 10, 97, -60, 10, -75, 10, 
	10, 111, 10, 97, 10, 106, 10, 99, 
	101, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 111, 10, 58, 10, 32, 100, 
	10, 114, 10, 97, 10, 106, 10, 116, 
	99, 101, 101, 110, 97, 114, 111, 58, 
	10, 10, 10, 32, 35, 37, 42, 64, 
	68, 70, 75, 83, 84, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 32, 10, 111, 10, 
	32, 110, 10, 105, 10, 116, 10, 97, 
	-60, 10, -75, 10, 10, 111, 10, 111, 
	10, 110, 10, 111, 10, 58, 10, 97, 
	111, 10, 106, 10, 110, 10, 116, 10, 
	117, 10, 114, 10, 111, 10, 32, 10, 
	100, 10, 101, 10, 32, 10, 108, 10, 
	97, 10, 32, 10, 115, 10, 99, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	99, 101, 10, 32, 100, 10, 114, 10, 
	97, 10, 106, 10, 116, 32, 100, 114, 
	97, 106, 116, 111, 58, 10, 10, 10, 
	32, 35, 37, 64, 69, 70, 75, 83, 
	84, 9, 13, 10, 95, 10, 70, 10, 
	69, 10, 65, 10, 84, 10, 85, 10, 
	82, 10, 69, 10, 95, 10, 69, 10, 
	78, 10, 68, 10, 95, 10, 37, 10, 
	107, 10, 122, 10, 101, 10, 109, 10, 
	112, 10, 108, 10, 111, 10, 106, 10, 
	58, 10, 111, 10, 110, 10, 111, 10, 
	111, 10, 110, 10, 116, 10, 117, 10, 
	114, 10, 111, 10, 32, 10, 100, 10, 
	101, 10, 32, 10, 108, 10, 97, 10, 
	32, 10, 115, 10, 99, 10, 101, 10, 
	110, 10, 97, 10, 114, 10, 114, 10, 
	97, 10, 106, 10, 116, 32, 124, 9, 
	13, 10, 32, 92, 124, 9, 13, 10, 
	92, 124, 10, 92, 10, 32, 92, 124, 
	9, 13, 10, 32, 34, 35, 37, 42, 
	64, 68, 69, 70, 75, 83, 84, 124, 
	9, 13, 0
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
	1, 2, 3, 5, 3, 1, 2, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	5, 2, 2, 2, 2, 2, 2, 14, 
	1, 1, 1, 1, 1, 1, 10, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 3, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 3, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 11, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 3, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 3, 2, 2, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	10, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 4, 3, 2, 4, 14, 
	0
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 1, 
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
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 0, 0, 1, 1, 
	0
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
	110, 112, 115, 120, 127, 132, 134, 137, 
	139, 141, 143, 145, 147, 149, 151, 153, 
	155, 157, 159, 161, 163, 165, 167, 169, 
	171, 178, 181, 184, 187, 190, 193, 196, 
	212, 214, 216, 218, 220, 222, 224, 236, 
	239, 242, 245, 248, 251, 254, 257, 260, 
	263, 266, 269, 272, 275, 278, 281, 284, 
	288, 291, 294, 297, 300, 303, 306, 310, 
	313, 316, 319, 322, 325, 328, 331, 334, 
	337, 340, 343, 346, 349, 352, 355, 358, 
	361, 364, 367, 370, 373, 377, 381, 384, 
	387, 390, 393, 396, 398, 400, 402, 404, 
	406, 408, 410, 412, 414, 416, 418, 420, 
	422, 424, 426, 428, 430, 432, 434, 436, 
	438, 440, 442, 454, 457, 460, 463, 466, 
	469, 472, 475, 478, 481, 484, 487, 490, 
	493, 496, 499, 502, 506, 509, 512, 515, 
	518, 521, 524, 527, 530, 534, 537, 540, 
	543, 546, 549, 552, 556, 559, 562, 565, 
	568, 571, 573, 575, 577, 579, 581, 583, 
	585, 587, 600, 603, 606, 609, 612, 615, 
	618, 621, 624, 627, 630, 633, 636, 639, 
	642, 645, 648, 652, 655, 658, 661, 664, 
	667, 670, 673, 676, 679, 682, 686, 689, 
	692, 695, 698, 701, 704, 707, 710, 713, 
	716, 719, 722, 725, 728, 731, 734, 737, 
	740, 743, 747, 751, 754, 757, 760, 763, 
	766, 768, 770, 772, 774, 776, 778, 780, 
	782, 794, 797, 800, 803, 806, 809, 812, 
	815, 818, 821, 824, 827, 830, 833, 836, 
	839, 842, 845, 848, 851, 854, 857, 860, 
	863, 866, 869, 872, 875, 878, 881, 884, 
	887, 890, 893, 896, 899, 902, 905, 908, 
	911, 914, 917, 920, 923, 926, 929, 932, 
	935, 938, 941, 945, 951, 955, 958, 964, 
	980
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 2, 
	0, 16, 0, 2, 0, 3, 2, 4, 
	5, 6, 7, 8, 9, 10, 11, 12, 
	13, 14, 15, 2, 0, 17, 0, 18, 
	0, 20, 21, 19, 23, 24, 22, 27, 
	26, 28, 26, 25, 31, 30, 32, 30, 
	29, 31, 30, 33, 30, 29, 31, 30, 
	34, 30, 29, 36, 35, 35, 0, 3, 
	37, 37, 0, 39, 40, 38, 3, 0, 
	41, 0, 42, 0, 43, 0, 44, 0, 
	45, 0, 46, 0, 47, 0, 48, 0, 
	49, 0, 50, 0, 51, 0, 52, 0, 
	53, 0, 54, 0, 55, 0, 0, 56, 
	58, 59, 57, 0, 0, 0, 0, 60, 
	61, 62, 61, 61, 64, 63, 60, 3, 
	65, 8, 65, 0, 66, 0, 55, 67, 
	0, 68, 0, 69, 0, 70, 0, 71, 
	0, 72, 0, 73, 0, 74, 0, 75, 
	0, 76, 0, 77, 0, 78, 0, 79, 
	0, 80, 0, 81, 0, 82, 0, 84, 
	83, 86, 85, 86, 87, 88, 89, 88, 
	87, 85, 86, 90, 85, 86, 91, 85, 
	86, 92, 85, 86, 93, 85, 86, 94, 
	85, 86, 95, 85, 97, 96, 98, 99, 
	100, 101, 102, 103, 104, 105, 106, 107, 
	108, 109, 96, 0, 110, 0, 111, 0, 
	112, 0, 113, 0, 115, 114, 117, 116, 
	117, 118, 119, 120, 121, 119, 122, 123, 
	124, 125, 118, 116, 117, 126, 116, 117, 
	127, 116, 117, 128, 116, 117, 129, 116, 
	117, 130, 116, 117, 131, 116, 117, 132, 
	116, 117, 133, 116, 117, 134, 116, 117, 
	135, 116, 117, 136, 116, 117, 137, 116, 
	117, 138, 116, 117, 139, 116, 117, 140, 
	116, 117, 141, 116, 117, 140, 142, 116, 
	117, 143, 116, 117, 144, 116, 117, 145, 
	116, 146, 117, 116, 147, 117, 116, 117, 
	148, 116, 117, 149, 150, 116, 117, 148, 
	116, 117, 151, 116, 117, 152, 116, 117, 
	153, 116, 117, 154, 116, 117, 155, 116, 
	117, 156, 116, 117, 157, 116, 117, 158, 
	116, 117, 159, 116, 117, 160, 116, 117, 
	161, 116, 117, 162, 116, 117, 163, 116, 
	117, 164, 116, 117, 165, 116, 117, 166, 
	116, 117, 167, 116, 117, 168, 116, 117, 
	169, 116, 117, 140, 116, 117, 164, 170, 
	116, 117, 140, 148, 116, 117, 171, 116, 
	117, 172, 116, 117, 173, 116, 117, 168, 
	116, 174, 175, 0, 73, 0, 176, 0, 
	177, 0, 178, 0, 179, 0, 180, 0, 
	181, 0, 182, 0, 183, 0, 184, 0, 
	185, 0, 186, 0, 187, 0, 188, 0, 
	189, 0, 190, 0, 191, 0, 192, 0, 
	193, 0, 194, 0, 195, 0, 197, 196, 
	199, 198, 199, 200, 201, 202, 203, 201, 
	204, 205, 206, 207, 200, 198, 199, 208, 
	198, 199, 209, 198, 199, 210, 198, 199, 
	211, 198, 199, 212, 198, 199, 213, 198, 
	199, 214, 198, 199, 215, 198, 199, 216, 
	198, 199, 217, 198, 199, 218, 198, 199, 
	219, 198, 199, 220, 198, 199, 221, 198, 
	199, 222, 198, 199, 223, 198, 199, 222, 
	224, 198, 199, 225, 198, 199, 226, 198, 
	199, 227, 198, 228, 199, 198, 229, 199, 
	198, 199, 230, 198, 199, 231, 198, 199, 
	230, 198, 199, 232, 233, 198, 199, 234, 
	198, 199, 235, 198, 199, 236, 198, 199, 
	237, 198, 199, 238, 198, 199, 222, 198, 
	199, 222, 230, 198, 199, 239, 198, 199, 
	240, 198, 199, 241, 198, 199, 237, 198, 
	242, 243, 0, 244, 0, 245, 0, 246, 
	0, 247, 0, 248, 0, 249, 0, 251, 
	250, 253, 252, 253, 254, 255, 256, 257, 
	255, 258, 259, 260, 261, 262, 254, 252, 
	253, 263, 252, 253, 264, 252, 253, 265, 
	252, 253, 266, 252, 253, 267, 252, 253, 
	268, 252, 253, 269, 252, 253, 270, 252, 
	253, 271, 252, 253, 272, 252, 253, 273, 
	252, 253, 274, 252, 253, 275, 252, 253, 
	276, 252, 253, 277, 252, 253, 278, 252, 
	253, 277, 279, 252, 253, 280, 252, 253, 
	281, 252, 253, 282, 252, 283, 253, 252, 
	284, 253, 252, 253, 285, 252, 253, 286, 
	252, 253, 287, 252, 253, 288, 252, 253, 
	277, 252, 253, 289, 290, 252, 253, 285, 
	252, 253, 291, 252, 253, 292, 252, 253, 
	293, 252, 253, 294, 252, 253, 295, 252, 
	253, 296, 252, 253, 297, 252, 253, 298, 
	252, 253, 299, 252, 253, 300, 252, 253, 
	301, 252, 253, 302, 252, 253, 303, 252, 
	253, 304, 252, 253, 305, 252, 253, 306, 
	252, 253, 307, 252, 253, 287, 252, 253, 
	304, 308, 252, 253, 277, 285, 252, 253, 
	309, 252, 253, 310, 252, 253, 311, 252, 
	253, 287, 252, 55, 73, 0, 312, 0, 
	313, 0, 314, 0, 315, 0, 316, 0, 
	317, 0, 319, 318, 321, 320, 321, 322, 
	323, 324, 323, 325, 326, 327, 328, 329, 
	322, 320, 321, 330, 320, 321, 331, 320, 
	321, 332, 320, 321, 333, 320, 321, 334, 
	320, 321, 335, 320, 321, 336, 320, 321, 
	337, 320, 321, 338, 320, 321, 339, 320, 
	321, 340, 320, 321, 341, 320, 321, 342, 
	320, 321, 343, 320, 321, 344, 320, 321, 
	345, 320, 321, 346, 320, 321, 347, 320, 
	321, 348, 320, 321, 349, 320, 321, 350, 
	320, 321, 351, 320, 321, 352, 320, 321, 
	353, 320, 321, 354, 320, 321, 351, 320, 
	321, 355, 320, 321, 356, 320, 321, 357, 
	320, 321, 358, 320, 321, 359, 320, 321, 
	360, 320, 321, 361, 320, 321, 362, 320, 
	321, 363, 320, 321, 364, 320, 321, 365, 
	320, 321, 366, 320, 321, 367, 320, 321, 
	368, 320, 321, 369, 320, 321, 370, 320, 
	321, 371, 320, 321, 372, 320, 321, 354, 
	320, 321, 373, 320, 321, 374, 320, 321, 
	375, 320, 321, 354, 320, 376, 377, 376, 
	0, 380, 379, 381, 382, 379, 378, 0, 
	384, 385, 383, 0, 384, 383, 380, 386, 
	384, 385, 386, 383, 380, 387, 388, 389, 
	390, 391, 392, 393, 394, 395, 396, 397, 
	398, 399, 387, 0, 400, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 45, 64, 122, 184, 248, 306, 
	3, 6, 7, 8, 9, 8, 8, 9, 
	8, 10, 10, 10, 11, 10, 10, 10, 
	11, 12, 13, 14, 4, 14, 15, 4, 
	16, 18, 19, 20, 21, 22, 23, 24, 
	25, 26, 27, 28, 29, 30, 312, 32, 
	33, 33, 4, 16, 35, 36, 4, 35, 
	34, 36, 38, 39, 40, 41, 42, 43, 
	44, 31, 46, 47, 48, 49, 50, 51, 
	52, 53, 54, 55, 56, 55, 56, 56, 
	4, 57, 58, 59, 60, 61, 62, 63, 
	4, 4, 5, 15, 17, 31, 34, 37, 
	45, 64, 122, 184, 248, 306, 65, 66, 
	67, 68, 69, 70, 69, 70, 70, 4, 
	71, 85, 86, 94, 116, 118, 72, 73, 
	74, 75, 76, 77, 78, 79, 80, 81, 
	82, 83, 84, 4, 63, 87, 88, 89, 
	90, 91, 92, 93, 85, 95, 96, 97, 
	98, 99, 100, 101, 102, 103, 104, 105, 
	106, 107, 108, 109, 110, 111, 112, 113, 
	114, 115, 117, 119, 120, 121, 123, 124, 
	125, 126, 127, 128, 129, 130, 131, 132, 
	133, 134, 135, 136, 137, 138, 139, 140, 
	141, 142, 143, 144, 145, 146, 145, 146, 
	146, 4, 147, 161, 162, 170, 172, 180, 
	148, 149, 150, 151, 152, 153, 154, 155, 
	156, 157, 158, 159, 160, 4, 63, 163, 
	164, 165, 166, 167, 168, 169, 161, 171, 
	173, 179, 174, 175, 176, 177, 178, 181, 
	182, 183, 185, 247, 186, 187, 188, 189, 
	190, 191, 192, 193, 192, 193, 193, 4, 
	194, 208, 209, 217, 221, 241, 243, 195, 
	196, 197, 198, 199, 200, 201, 202, 203, 
	204, 205, 206, 207, 4, 63, 210, 211, 
	212, 213, 214, 215, 216, 208, 218, 219, 
	220, 222, 223, 224, 225, 226, 227, 228, 
	229, 230, 231, 232, 233, 234, 235, 236, 
	237, 238, 239, 240, 242, 244, 245, 246, 
	249, 250, 251, 252, 253, 254, 255, 256, 
	255, 256, 256, 4, 257, 271, 280, 283, 
	297, 302, 258, 259, 260, 261, 262, 263, 
	264, 265, 266, 267, 268, 269, 270, 4, 
	272, 273, 274, 275, 276, 277, 278, 279, 
	63, 281, 282, 284, 285, 286, 287, 288, 
	289, 290, 291, 292, 293, 294, 295, 296, 
	297, 298, 299, 300, 301, 303, 304, 305, 
	306, 307, 308, 310, 311, 309, 307, 308, 
	309, 307, 310, 311, 5, 15, 17, 31, 
	34, 37, 45, 64, 122, 184, 248, 306, 
	0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 35, 
	0, 0, 0, 7, 135, 48, 0, 102, 
	9, 5, 45, 130, 45, 0, 33, 122, 
	33, 33, 0, 11, 106, 0, 0, 114, 
	25, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 0, 110, 23, 0, 27, 118, 27, 
	51, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 0, 
	81, 84, 0, 0, 0, 0, 0, 21, 
	31, 126, 60, 57, 31, 63, 57, 63, 
	63, 63, 63, 63, 63, 66, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 72, 
	33, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 15, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 78, 33, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 19, 19, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 57, 140, 0, 54, 0, 75, 
	33, 84, 84, 84, 84, 84, 84, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 17, 17, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 57, 140, 
	0, 54, 0, 69, 33, 84, 84, 84, 
	84, 84, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 13, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	13, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 37, 37, 54, 37, 87, 0, 
	0, 39, 0, 0, 93, 90, 41, 96, 
	90, 96, 96, 96, 96, 96, 96, 99, 
	0
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
	43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 312;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 648 "lib/gherkin/rb_lexer/eo.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
        
# line 657 "lib/gherkin/rb_lexer/eo.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 901 "lib/gherkin/rb_lexer/eo.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 940 "lib/gherkin/rb_lexer/eo.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/eo.rb.rl"
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
