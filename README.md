# json_convert_format
The perl script was written to convert the downloaded json format file (https://www.kegg.jp/brite/oas00001.keg) into a reference file format for gene set enrichment analysis).

This perl script is written for bioinformaticians to do gene set enrichment analysis.

Since the original alignment file format for gene set enrichment analysis of sheep is not available on various database websites, I wrote a code to convert different formats of files with the same content in the database into the desired file.

For example，

1. You need download the json format file (https://www.kegg.jp/brite/oas00001.keg) in the database to your local computer.
2. Any version of perl above version 5.0 need be installed on your computer.
3. Download the perl script named json_convert_format.pl in this repository to the computer locally.
4. Change “1.txt” in the "open(INPUT,"<1.txt")or die, $!;" code segment in the perl script to the name of the file you want to convert.
5. Copy the perl script and the files to be converted into a folder.
6. Enter the perl command (perl json_convert_format.pl > 2.txt) to run.
7. 2.txt is the file you want.

Here I give the initial file (1.txt) and the transformed file (2.txt) for the file transformation of the sheep species for debugging.
