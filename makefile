main:
	> B.csv
	cat bob/bob.csv eve/eve.csv >> B.csv

clean:
	rm -rf B.csv

