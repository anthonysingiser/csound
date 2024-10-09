<CsoundSynthesizer>
  <CsOptions>
    -odac -r44100 -b1024
  </CsOptions>
  <CsInstruments>
    instr 1
      a1 oscil 0.5, 440, 1
      out a1
    endin
  </CsInstruments>
  <CsScore>
    f1 0 1024 10 1
    i1 0 2
    e
  </CsScore>
</CsoundSynthesizer>