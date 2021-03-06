MPS = $(wildcard *.mp3)
SMPS = $(wildcard */*.mp3)
PCMS = $(patsubst %.mp3,%.pcm,$(SMPS) $(MPS))

all: $(PCMS)

%.pcm: %.mp3
	ffmpeg -i $< -loglevel 0  -f s16le -ar 48000 -ac 2 $@

clean:
	rm $(PCMS)
