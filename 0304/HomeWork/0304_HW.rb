# 作業 0304：
#
# 某肺炎大爆發...
# 1. 受感染的人，潛伏期是 2 天，在潛伏期不會有傳染力，發病後才會傳染其它人。
# 2. 被感染的人，每天可以傳染給 2 位還沒被傳染的人。
# 3. 只要被感染就不會痊瘉！
# 
# 假設一開始只有一個帶原者，請問在 20 天後，總共有多少人被傳染？

# people = total >>>>> virus = people



# ----


     #total = people + virus * 2
# day 1   3 = 1 + 1 * 2  
# day 2   5 = 3 + 1 * 2
# day 3  11 = 5 + 3 * 2
# day 4  21 = 11 + 5 * 2



def infected(days)

    virus = 1 

    people = 1

    total = 3 

    (days).times do

        total = people + virus * 2

        virus = people 

        people = total
        

    end

    return total - 1 

   



end

puts infected(20)




















# virus = 1 

# people = 1

# total = 3

# (days).times do

#      total = people + virus *2
#      virus = people
#      people = total

    
#  end

#  return total -1
