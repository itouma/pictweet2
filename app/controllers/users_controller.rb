class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = user.nickname
    
    #@nickname = current_user.nickname
    # current_userを利用し、現在ログインしているユーザーが持つnicknameカラムの値を取得しています。
    @tweets = user.tweets

    #@tweets = current_user.tweets
    #現在ログインしているユーザーのツイート投稿を取得して、インスタンス変数に代入しています
  end
end