from asammdf import MDF
mdf = MDF('tracedata.mf4')
mdf.export(fmt='csv', filename='output.csv')

