
trial: trial.c
	gcc -ggdb trial.c -o trial

clean:
	rm -f trial core core.*
