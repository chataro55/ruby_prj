#!/usr/bin/env ruby
# frozen_string_literal: true

click = 100
imp = 10_000_000

ctr = click / imp.to_f * 100
puts "CTR: #{ctr}%"
