# frozen_string_literal: true

class TestCommand
  prepend SimpleCommand

  def initialize(name:)
    @name = name
  end

  def call
    "Hello, #{name}!"
  end

  private

  attr_reader :name
end
