import argparse
import glob as gb
import os

parser = argparse.ArgumentParser()
parser.add_argument(
  "md5filename",
  help="the name mdf file holding the current dump's md5sum"
)
args = parser.parse_args()

f = open(args.md5filename)
currentsum = f.read()
f.close()
currentsum = currentsum.split(' ')
currentsum = currentsum[0]

pattern = '*.md5sum'

previousDumps = gb.glob(pattern)

for filename in previousDumps:
  f = open(filename)
  md5sum = f.read()
  f.close()
  md5sum = md5sum.split(' ')
  md5sum = md5sum[0]
  if md5sum == currentsum:
    backupfile = args.md5filename.rstrip(".md5sum")
    os.remove(backupfile)
    os.remove(args.md5filename)
    print("No change in database backup will not be saved")
    break
