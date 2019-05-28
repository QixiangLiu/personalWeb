.PHONY: run clean tar test
test:
	python3 closest_pair_2856114.py input_1.txt >output1.txt
	python3 closest_pair_2856114.py input_2.txt >output2.txt
	python3 closest_pair_2856114.py input_3.txt >output3.txt
	python3 closest_pair_2856114.py input_4.txt >output4.txt
	python3 closest_pair_2856114.py input_5.txt >output5.txt
	diff output1.txt output_1.txt
	diff output2.txt output_2.txt
	diff output3.txt output_3.txt
	diff output4.txt output_4.txt
	diff output5.txt output_5.txt
tar:

clean:
	rm -f *.out
