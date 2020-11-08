class User
  def initialize
    @first_name = "Nobuhiro"
    @last_name = "Makiura"
    @birthday = "1969/8/13"
    @age = 51
    @birthplace = "Hyogo/Kobe"
    @hobby = "Cycling"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name} #{@last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end