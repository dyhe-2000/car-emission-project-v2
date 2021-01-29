import xlrd

path = "China_vehicle_CO2_emissions_projection.xlsx"

inputWorkbook = xlrd.open_workbook(path)
inputWorksheet = inputWorkbook.sheet_by_name("BAU")

print(inputWorksheet.nrows)
print(inputWorksheet.ncols)

row = []
rows = []

for x in range(0, 8):
  row.append(inputWorksheet.cell_value(3,x))
  
print(row)