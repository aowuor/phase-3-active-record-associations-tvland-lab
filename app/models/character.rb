class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    something = self.name + ' always says:'
    thing_said = something + " "+ self.catchphrase
    thing_said
  end

end