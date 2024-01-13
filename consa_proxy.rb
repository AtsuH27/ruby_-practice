# frozen_}string_literal: true

require 'open-uri'

URI.open('https://www.consadole-sapporo.jp/',
{proxy: 'http://140.227.229.208:3128'}) do|f|
        f.each_line do |line|
        end
    end
