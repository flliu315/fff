clean_yield_data <- read.csv("data_clean/clean_yield_data.csv") # 导入数据
aov_Weight_Field <- aov (data = clean_yield_data, Weight ~ Field) # 不同管理模式下差异检验
capture.output(aov_Weight_Field, file = "output/aov_results.txt") # 将结果保存为文本文件
