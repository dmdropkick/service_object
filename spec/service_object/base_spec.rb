require 'spec_helper'

describe ServiceObject::Base do
  subject { described_class }

  describe '.new' do
    it do
      expect(subject.new).to be_a subject
    end
  end

  describe '.call' do
    it do
      expect { subject.call }.to raise_error(NotImplementedError)
    end
  end

  describe '#call' do
    subject { described_class.new }

    it do
      expect { subject.call }.to raise_error(NotImplementedError)
    end
  end
end
