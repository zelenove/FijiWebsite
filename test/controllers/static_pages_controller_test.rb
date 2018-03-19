require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "FIJI Tau Kappa"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get brothers" do
    get brothers_path
    assert_response :success
    assert_select "title", "Brothers | #{@base_title}"
  end

  test "should get chapter" do
    get chapter_path
    assert_response :success
    assert_select "title", "Chapter | #{@base_title}"
  end


  test "should get alumni" do
    get alumni_path
    assert_response :success
    assert_select "title", "Alumni | #{@base_title}"
  end

end