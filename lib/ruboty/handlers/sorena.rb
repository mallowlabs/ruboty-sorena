# coding: utf-8

module Ruboty
  module Handlers
    class Sorena < Base
      on /それな|sorena/i, name: "sorena", description: "Request それな", all: true

      def sorena(message)
        body = %w(
          https://pbs.twimg.com/media/B1_ybnKCMAAApSa.jpg
          https://pbs.twimg.com/media/B1_823pCIAAvwwQ.jpg).sample
        message.reply(body)
      end
    end
  end
end
