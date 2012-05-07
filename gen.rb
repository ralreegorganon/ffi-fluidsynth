require "ffi_gen"

FFIGen.generate(
  ruby_module: "FluidSynth",
  ffi_lib: "fluidsynth",
  prefixes: ["fluid_"],
  headers: [
    "fluidsynth.h",
    "fluidsynth/audio.h",		
    "fluidsynth/midi.h",	
    "fluidsynth/seq.h",		
    "fluidsynth/voice.h",
    "fluidsynth/event.h",		
    "fluidsynth/misc.h",	
    "fluidsynth/seqbind.h",	
    "fluidsynth/synth.h",
    "fluidsynth/gen.h",		
    "fluidsynth/mod.h",		
    "fluidsynth/settings.h",	
    "fluidsynth/types.h",
    "fluidsynth/log.h",		

    "fluidsynth/sfont.h",		
    "fluidsynth/version.h"
    #"fluidsynth/shell.h"		
    ],
  output: "lib/ffi-fluidsynth.rb"
)


