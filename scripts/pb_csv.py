#!/usr/bin/env python
import argparse
import csv
import sys

parser = argparse.ArgumentParser()
parser.add_argument("infile", help="Source CSV file")
parser.add_argument("outfile", help="Destination CSV file")
parser.add_argument("--debug", action="store_true")
args = parser.parse_args()

with open(args.infile, "r") as infile:
    with open(args.outfile, "w") as outfile:
        reader = csv.DictReader(
            infile, delimiter=",", quotechar='"', quoting=csv.QUOTE_ALL
        )
        writer = csv.writer(
            outfile, delimiter=";", quotechar='"', quoting=csv.QUOTE_ALL
        )
        header = [
            "Id",
            "Designator",
            "Package",
            "Quantity",
            "Designation",
            "Supplier and ref",
        ]

        writer.writerow(header)

        if args.debug:
            print(";".join(header))

        ids = 1
        for line in reader:
            row = []
            row.append(str(ids))
            row.append(line["Ref"].strip())
            row.append(line["Footprint"].strip())
            row.append(line["Qty"].strip())
            row.append(line["MPN"].strip())
            row.append(
                line["Value"].strip()
                + " "
                + line["DKPN"].strip()
                + " "
                + line["Footprint"].strip()
            )

            writer.writerow(row)
            ids += 1

            if args.debug:
                print('"' + '";"'.join(row) + '"')
