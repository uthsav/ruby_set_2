# 1. If user gives 12Hr input than convert it to 24Hr input and vice versa
# Sample Input:
# 07:05:45PM
# Sample Output:
# 19:05:45

require 'time'
p Time.strptime("7pm", "%I%P").strftime("%H:%M")
