class GameController < ApplicationController
  def scene1; end

  def scene1_2
    random_number = rand(5)
    if random_number == 0
      redirect_to good_ending_path
    else
      redirect_to scene2_path
    end
  end

  def scene2; end

  def scene2_2
    random_number = rand(5)
    if random_number == 0
      redirect_to good_ending_path
    else
      redirect_to scene3_path
    end
  end

  def scene3; end

  def scene3_2
    random_number = rand(5)
    if random_number == 0
      redirect_to good_ending_path
    else
      redirect_to scene4_path
    end
  end

  def scene4; end

  def scene4_2
    random_number = rand(5)
    if random_number == 0
      redirect_to good_ending_path
    else
      redirect_to scene5_path
    end
  end

  def scene5; end

  def scene5_2
    random_number = rand(5)
    if random_number == 0
      redirect_to good_ending_path
    else
      redirect_to bad_ending_path
    end
  end

  # バッドエンディング画面を表示（ビュー２）
  def bad_ending; end

  # 好きな人が現れたグッドエンディング画面を表示（ビュー３）
  def good_ending; end

  # 一緒に帰ることができたグッドエンディング画面を表示（ビュー４）
  def together_ending; end

end
