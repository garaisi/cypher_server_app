require 'rails_helper'

describe CommunityFollower do

  it {have_not_null_constraint_on(:community_id)}
  it {have_not_null_constraint_on(:follower_id)}

end