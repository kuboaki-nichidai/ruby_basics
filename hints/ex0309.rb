# frozen_string_literal: true

require 'date' # <1>

hinamatsuri2012 = Date.new(2012, 3, 3) # <2>
puts hinamatsuri2012
puts hinamatsuri2012.jisx0301 # <3>
puts hinamatsuri2012.strftime('%Y年%m月%d日') # <4>
