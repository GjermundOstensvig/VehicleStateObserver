from asammdf import MDF
mdf = MDF('python_code/tracedata.mf4')
mdf.export(fmt='csv', filename='output.csv')