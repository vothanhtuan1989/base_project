# frozen_string_literal: true

describe TestCommand do
  let(:name) { 'John' }

  subject(:command) { described_class.new(name:) }

  describe '#call' do
    it 'returns a greeting message' do
      expect(command.call.result).to eq('Hello, John!')
    end
  end
end
