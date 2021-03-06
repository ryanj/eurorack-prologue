OSCILLATOR = modal_strike
PROJECT = $(OSCILLATOR)

OSC_DDEFS = -DELEMENTS_RESONATOR_MODES=24 -DUSE_LIMITER

UCXXSRC = modal-strike.cc \
	eurorack/elements/dsp/exciter.cc \
	eurorack/elements/dsp/resonator.cc \
	eurorack/elements/dsp/tube.cc \
	eurorack/elements/dsp/string.cc \
	eurorack/elements/dsp/multistage_envelope.cc \
	eurorack/elements/resources.cc \
	eurorack/stmlib/dsp/units.cc \
	eurorack/stmlib/utils/random.cc


include makefile.inc
