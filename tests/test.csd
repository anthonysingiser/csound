<CsoundSynthesizer>
  <CsOptions>
    -odac
  </CsOptions>
  <CsInstruments>
    instr 1
      a1 oscil p4, p5, 1
      out a1
    endin
  </CsInstruments>
  <CsScore>
    f1 0 1024 10 1
    i1 0 1 .5 440
    e
  </CsScore>
</CsoundSynthesizer>