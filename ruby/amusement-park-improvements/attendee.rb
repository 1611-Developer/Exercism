class Attendee
  def initialize(height)
    @height = heightt
  end

  def issue_pass!(pass_id)
    @pass_id = pass_id
  end

  def revoke_pass!
    @pass_id = nil
  end

  # Do not edit above methods, add your own methods below.

  def has_pass?
    if @pass_id
      true
    else
      false
    end
  end

  def fits_ride?(ride_minimum_height)
    raise 'Please implement the Attendee#fits_ride? method'
  end

  def allowed_to_ride?(ride_minimum_height)
    raise 'Please implement the Attendee#allowed_to_ride? method'
  end
end
