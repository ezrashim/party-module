module PartyGoer
@@count = 0
  def drink
    if @@count >= 3
      false
    else
      @@count += 1
      true
    end
  end

  def sing
    return "Hello from the other side!!!"
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end
end

class PersonalizedHavocError < StandardError
end

module Invite
  def invited?
    true
  end

end
