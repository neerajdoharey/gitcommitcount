require 'test_helper'

class GitCommitControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get git_commit_index_url
    assert_response :success
  end

end
