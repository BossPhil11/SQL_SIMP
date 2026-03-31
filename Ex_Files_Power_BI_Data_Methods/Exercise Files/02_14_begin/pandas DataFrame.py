import pandas as pd

data = [[1, 22, 403], [4, 15, 626], [7, 18, 849], [6, 11, 112]]

df = pd.DataFrame(data, columns = ["Column 1", "Column 2", "Column 3"])
print(df)