raw_yield_data <- read.csv("data_raw/raw_yield_data.csv", check.names = FALSE) # 读取原始数据
clean_yield_data <- na.omit(raw_yield_data[raw_yield_data$Weight != "NA", ]) # 保留Field中不等于NA的行
write.csv(clean_yield_data, "data_clean/clean_yield_data.csv") # 将clean_yield_data文件保存名称和格式为csv的文件"clean_yield_data.csv"
