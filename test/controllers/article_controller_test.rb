require 'test_helper'

class ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get article_title_url
    assert_response :success
  end

  test "should get body" do
    get article_body_url
    assert_response :success
  end

end
