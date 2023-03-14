require "test_helper"

class ApplicantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get applicant_index_url
    assert_response :success
  end
end
