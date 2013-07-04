require 'winterfell'

require 'minitest/spec'
require 'minitest/autorun'

describe Object do

  it 'knows if winter is coming' do
    assert Object.new.winter_is_coming?
  end
end
