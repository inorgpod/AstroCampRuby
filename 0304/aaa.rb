# weather = "下雨"

# case  weather

# when "下雨"
# p "待在家"

# when "沒功課"
#     p "打電動"

# else 
#     p "出去玩"

# end

# weather = "下雨"

# case weather
# when "下雨"
#   puts '宅在家裡'
# when "出太陽"
#   puts "出去玩!"
# else
#   puts "睡覺!"
# end



    # def greeting_word 
    
    # # puts "Hi"
    # # puts "Hello"
    # # puts "Yo"
    # return "Hi"
    # return "Hello"
    # return "YO"

    #  end

    # puts greeting_word 




    # def age 
    #     # return 20
        
    # end

    # p age


# def f2c(f)
# return (f-32) * (5/9.0)

# end


# puts f2c(140)  #=60
# puts f2c(220)

# def a(xx)
#     p xx * 2
# end

# p a(100)


def bmi_calculator(height, weight)
  begin
    weight / (height * height)
  rescue
    "輸入的數字有問題"
  end
end

p bmi_calculator("h", 1000)
