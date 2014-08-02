require 'spec_helper'

describe "SampleBlog::App::PostsHelper" do
  let(:helpers){ Class.new }
  before { helpers.extend SampleBlog::App::PostsHelper }
  subject { helpers }

  it "should return nil", pending  do
#    expect(subject.foo).to be_nil
  end
end
