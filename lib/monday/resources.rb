# frozen_string_literal: true

require_relative "resources/account"
require_relative "resources/activity_log"
require_relative "resources/board"
require_relative "resources/board_view"
require_relative "resources/column"
require_relative "resources/item"

module Monday
  module Resources
    include Account
    include ActivityLog
    include Board
    include BoardView
    include Column
    include Item
  end
end
