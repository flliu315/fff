df1 <- read.csv (file.choose()) #选择读取的csv文件
df1
write.csv(df1, file = "data_raw/raw_yield_data.csv") #将原始数据文件保存到data_raw文件夹里
df2 <- read.delim (file.choose()) #选择读取的txt文件
df2
write.table(df2, file = "data_raw/README.txt") # 将元数据文件保存到data_raw文件夹里
