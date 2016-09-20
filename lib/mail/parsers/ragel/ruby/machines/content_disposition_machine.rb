
# line 1 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rl"

# line 8 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rl"


module Mail
  module Parsers
    module Ragel
      module ContentDispositionMachine
        
# line 13 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rb"
class << self
	attr_accessor :_trans_keys
	private :_trans_keys, :_trans_keys=
end
self._trans_keys = [
	0, 0, 9, 59, 10, 10, 
	9, 32, 9, 59, 9, 
	126, 10, 10, 9, 32, 
	33, 126, 9, 126, 9, 40, 
	10, 10, 9, 32, 1, 
	127, 1, 127, 10, 10, 
	9, 32, 10, 10, 9, 32, 
	0, 127, 9, 40, 10, 
	10, 9, 32, 9, 126, 
	1, 127, 1, 127, 10, 10, 
	9, 32, 0, 127, 9, 
	126, 9, 59, 9, 59, 
	9, 126, 9, 59, 9, 59, 
	9, 126, 0, 0, 0
]

class << self
	attr_accessor :_key_spans
	private :_key_spans, :_key_spans=
end
self._key_spans = [
	0, 51, 1, 24, 51, 118, 1, 24, 
	94, 118, 32, 1, 24, 127, 127, 1, 
	24, 1, 24, 128, 32, 1, 24, 118, 
	127, 127, 1, 24, 128, 118, 51, 51, 
	118, 51, 51, 118, 0
]

class << self
	attr_accessor :_index_offsets
	private :_index_offsets, :_index_offsets=
end
self._index_offsets = [
	0, 0, 52, 54, 79, 131, 250, 252, 
	277, 372, 491, 524, 526, 551, 679, 807, 
	809, 834, 836, 861, 990, 1023, 1025, 1050, 
	1169, 1297, 1425, 1427, 1452, 1581, 1700, 1752, 
	1804, 1923, 1975, 2027, 2146
]

class << self
	attr_accessor :_indicies
	private :_indicies, :_indicies=
end
self._indicies = [
	0, 1, 1, 1, 2, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 0, 
	1, 1, 1, 1, 1, 1, 1, 3, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 4, 1, 5, 1, 0, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 0, 1, 6, 
	1, 1, 1, 7, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 6, 1, 
	1, 1, 1, 1, 1, 1, 8, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 1, 4, 1, 1, 1, 10, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 4, 11, 11, 11, 11, 11, 
	11, 11, 12, 1, 11, 11, 11, 11, 
	11, 1, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 1, 1, 1, 1, 
	1, 1, 1, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 1, 1, 1, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 11, 11, 11, 11, 11, 11, 11, 
	11, 1, 13, 1, 4, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 4, 1, 14, 14, 14, 
	14, 14, 14, 14, 1, 1, 14, 14, 
	14, 14, 14, 1, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 1, 1, 
	1, 15, 1, 1, 1, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 1, 
	1, 1, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 14, 14, 14, 14, 14, 
	14, 14, 14, 1, 16, 1, 1, 1, 
	17, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 16, 18, 19, 18, 18, 
	18, 18, 18, 20, 1, 18, 18, 18, 
	18, 18, 1, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 1, 1, 1, 
	18, 1, 1, 1, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 1, 1, 
	1, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 18, 18, 18, 18, 18, 18, 
	18, 18, 1, 21, 1, 1, 1, 22, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 21, 1, 23, 1, 1, 1, 
	1, 1, 24, 1, 25, 1, 21, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 21, 1, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	1, 26, 26, 27, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	28, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 29, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 26, 26, 
	26, 26, 26, 26, 26, 26, 1, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	1, 30, 30, 31, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	32, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 33, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 1, 34, 
	1, 30, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	30, 1, 35, 1, 36, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 36, 1, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 30, 30, 30, 
	30, 30, 30, 30, 30, 1, 37, 1, 
	1, 1, 38, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 37, 1, 39, 
	1, 1, 1, 1, 1, 40, 1, 41, 
	1, 42, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	42, 1, 9, 1, 1, 1, 43, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 44, 44, 44, 44, 44, 44, 
	44, 45, 1, 44, 44, 44, 44, 44, 
	1, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 1, 1, 1, 1, 1, 
	1, 1, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 1, 1, 1, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	44, 44, 44, 44, 44, 44, 44, 44, 
	1, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 1, 46, 46, 47, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	48, 49, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 50, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	46, 46, 46, 46, 46, 46, 46, 46, 
	1, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 1, 51, 51, 52, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	53, 54, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 55, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	1, 56, 1, 51, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 51, 1, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 51, 51, 51, 51, 
	51, 51, 51, 51, 1, 57, 1, 1, 
	1, 58, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 57, 59, 59, 59, 
	59, 59, 59, 59, 60, 1, 59, 59, 
	59, 59, 59, 1, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 1, 61, 
	1, 1, 1, 1, 1, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 1, 
	1, 1, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 59, 59, 59, 59, 59, 
	59, 59, 59, 1, 62, 1, 1, 1, 
	63, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 62, 1, 1, 1, 1, 
	1, 1, 1, 64, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 65, 1, 
	66, 1, 1, 1, 67, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 66, 
	1, 1, 1, 1, 1, 1, 1, 68, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 69, 1, 70, 1, 1, 1, 
	71, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 70, 72, 1, 72, 72, 
	72, 72, 72, 73, 1, 72, 72, 72, 
	72, 72, 1, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 1, 65, 1, 
	72, 1, 1, 1, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 1, 1, 
	1, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 72, 72, 72, 72, 72, 72, 
	72, 72, 1, 42, 1, 1, 1, 74, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 42, 1, 1, 1, 1, 1, 
	1, 1, 75, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 4, 1, 76, 
	1, 1, 1, 77, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 76, 1, 
	1, 1, 1, 1, 1, 1, 78, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 9, 1, 79, 1, 1, 1, 80, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 79, 81, 81, 81, 81, 81, 
	81, 81, 82, 1, 81, 81, 81, 81, 
	81, 1, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 1, 83, 1, 1, 
	1, 1, 1, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 1, 1, 1, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 81, 81, 81, 81, 81, 81, 81, 
	81, 1, 1, 0
]

class << self
	attr_accessor :_trans_targs
	private :_trans_targs, :_trans_targs=
end
self._trans_targs = [
	1, 0, 2, 4, 5, 3, 1, 2, 
	4, 5, 6, 8, 23, 7, 8, 9, 
	10, 11, 32, 13, 20, 10, 11, 13, 
	20, 12, 14, 15, 30, 19, 14, 15, 
	30, 19, 16, 18, 30, 10, 11, 13, 
	20, 22, 33, 6, 8, 23, 25, 26, 
	25, 36, 28, 25, 26, 25, 36, 28, 
	27, 1, 2, 35, 4, 5, 30, 17, 
	31, 5, 30, 17, 31, 5, 33, 21, 
	32, 34, 21, 34, 33, 21, 34, 1, 
	2, 35, 4, 5
]

class << self
	attr_accessor :_trans_actions
	private :_trans_actions, :_trans_actions=
end
self._trans_actions = [
	0, 0, 0, 1, 0, 0, 2, 2, 
	3, 2, 0, 4, 1, 0, 0, 5, 
	6, 6, 6, 6, 7, 0, 0, 0, 
	1, 0, 8, 8, 9, 8, 0, 0, 
	10, 0, 0, 0, 0, 2, 2, 2, 
	3, 0, 0, 2, 11, 3, 12, 12, 
	13, 14, 12, 0, 0, 1, 15, 0, 
	0, 16, 16, 17, 18, 16, 19, 19, 
	20, 19, 21, 21, 22, 21, 19, 19, 
	0, 23, 0, 1, 2, 2, 3, 24, 
	24, 0, 25, 24
]

class << self
	attr_accessor :_eof_actions
	private :_eof_actions, :_eof_actions=
end
self._eof_actions = [
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 16, 19, 21, 
	19, 0, 2, 24, 0
]

class << self
	attr_accessor :start
end
self.start = 29;
class << self
	attr_accessor :first_final
end
self.first_final = 29;
class << self
	attr_accessor :error
end
self.error = 0;

class << self
	attr_accessor :en_comment_tail
end
self.en_comment_tail = 24;
class << self
	attr_accessor :en_main
end
self.en_main = 29;


# line 15 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rl"

        def self.parse(data)
          # 5.1 Variables Used by Ragel
          p = 0
          eof = pe = data.length
          stack = []

          # Accumulates actions for our own parser
          actions = []

          
# line 418 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = start
	top = 0
end

# line 26 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rl"
          
# line 428 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rb"
begin
	testEof = false
	_slen, _trans, _keys, _inds, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
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
	_keys = cs << 1
	_inds = _index_offsets[cs]
	_slen = _key_spans[cs]
	_wide = data[p].ord
	_trans = if (   _slen > 0 && 
			_trans_keys[_keys] <= _wide && 
			_wide <= _trans_keys[_keys + 1] 
		    ) then
			_indicies[ _inds + _wide - _trans_keys[_keys] ] 
		 else 
			_indicies[ _inds + _slen ]
		 end
	cs = _trans_targs[_trans]
	if _trans_actions[_trans] != 0
	case _trans_actions[_trans]
	when 2 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 12 then
# line 8 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(5, p) 		end
	when 24 then
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
	when 17 then
# line 14 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(11, p) 		end
	when 5 then
# line 35 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(32, p) 		end
	when 4 then
# line 36 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(33, p) 		end
	when 19 then
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 6 then
# line 38 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(35, p) 		end
	when 10 then
# line 41 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(38, p) 		end
	when 8 then
# line 42 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(39, p) 		end
	when 1 then
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 15 then
# line 23 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 11 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 36 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(33, p) 		end
	when 21 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 3 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 13 then
# line 8 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 14 then
# line 8 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(5, p) 		end
# line 23 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		top -= 1
		cs = stack[top]
		_goto_level = _again
		next
	end
 		end
	when 25 then
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 16 then
# line 14 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(11, p) 		end
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
	when 23 then
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 7 then
# line 38 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(35, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
	when 9 then
# line 42 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(39, p) 		end
# line 41 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(38, p) 		end
	when 20 then
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 22 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 18 then
# line 14 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(11, p) 		end
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
# line 22 "lib/mail/parsers/ragel/ruby/machines/../../rfc5322_lexical_tokens.rl"
		begin
 	begin
		stack[top] = cs
		top+= 1
		cs = 24
		_goto_level = _again
		next
	end
 		end
# line 685 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rb"
	end
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
	  case _eof_actions[cs]
	when 2 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
	when 24 then
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
	when 19 then
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 21 then
# line 7 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(4, p) 		end
# line 37 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(34, p) 		end
	when 16 then
# line 14 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(11, p) 		end
# line 13 "lib/mail/parsers/ragel/ruby/machines/rb_actions.rl"
		begin
 actions.push(10, p) 		end
# line 729 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rb"
	  end
	end

	end
	if _goto_level <= _out
		break
	end
end
	end

# line 27 "lib/mail/parsers/ragel/ruby/machines/content_disposition_machine.rl"

          if p == eof && cs >= 29
            return actions, nil
          else
            return [], "Only able to parse up to #{data[0..p]}"
          end
        end
      end
    end
  end
end
