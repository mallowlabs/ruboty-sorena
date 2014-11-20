# coding: utf-8

module Ruboty
  module Handlers
    class Sorena < Base
      on /それな|sorena/i, name: "sorena", description: "Request それな"

      def sorena(message)
        body = 'https://pbs.twimg.com/media/B1_ybnKCMAAApSa.jpg'
        message.reply(body)
      end
    end
  end
end
