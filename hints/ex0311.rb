# frozen_string_literal: true

friends = { # <1>
  shin: '久保秋 真',
  kouya: '栃窪 孝也',
  astushi: '今野 睦'
}

friends[:tatsuki] = '井上 樹' # <2>

puts friends[:kouya]  # <3>

friends.delete(:shin) # <4>

friends.each do |key, value| # <5>
  printf "キー：%-8s, 値：%s\n", key, value # <6>
end
