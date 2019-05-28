

.PHONY: run clean tar
test:
	chmod +x stable_matching_2856114.py
	./stable_matching_2856114.py sm_2.txt
	./stable_matching_2856114.py sm_3.txt
	./stable_matching_2856114.py sm_5.txt
	./stable_matching_2856114.py sm_10.txt
tar:
	mkdir stable_matching_2856114
	cp *.txt *.out *.py Makefile stable_matching_2856114
	tar czvf stable_matching_2856114.tar.gz stable_matching_2856114
	-rm -rf stable_matching_2856114
clean:
	rm -f *.out
