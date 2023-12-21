;First attempt at the melody for jump
<CsoundSynthesizer>
<CsOptions>
</CsOptions>
<CsInstruments>

sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

instr 1
    iFreq = cpspch(p4)
    iAmp = p5
    kEnv linseg 0, 0.5, 0.8, 0.75, 2.5, 1.5, 1
	 kEnv expseg 0.6, 1, 0.02


    
    aSig vco2 iAmp, iFreq
    aOut = aSig * kEnv
    
    outs aOut, aOut
endin

</CsInstruments>
<CsScore>

;f 1 0 12000 16 1

; Set BPM to 120
; Note that 60 / 120 = 0.5

; Melody you provided, shifted down one octave
i 1 0.000 2.500 0 0          ; Dotted Half note rest
i 1 0.500 0.5 8.11 1.0       ; Eighth note B4
i 1 0.750 0.5 8.11 1.0       ; Eighth note B4

i 1 1.500 1 9.04 1.0       ; Quarter note E5
i 1 2.000 1 8.09 1.0       ; Quarter note A4
i 1 2.500 1 0 0          ; Quarter rest
i 1 3.000 1 8.11 1.0       ; Quarter note B4

i 1 3.750 1.5 8.07 1.0       ; Dotted Quarter note G4
i 1 4.250 0.5 8.04 1.0       ; Eighth note E4
i 1 4.500 0.5 8.07 1.0       ; Eighth note G4
i 1 4.750 0.5 8.04 1.0       ; Eighth note E4
i 1 5.000 0.5 8.07 1.0       ; Eighth note G4
i 1 5.250 0.5 8.07 1.0       ; Eighth note G4

i 1 6.000 1 8.04 1.0       ; Quarter note E4
i 1 6.500 2.000 0 0          ; Half note rest
i 1 8.000 1 8.07 1.0       ; Quarter note G4

i 1 8.500 1 8.04 1.0       ; Quarter note E4
i 1 9.000 0.5 8.02 1.0       ; Eighth note D4
i 1 9.250 0.5 8.02 1.0       ; Eighth note D4
i 1 9.500 0.5 8.11 1.0       ; Eighth note B4
i 1 9.750 0.5 8.11 1.0       ; Eighth note B4

i 1 10.500 1 9.04 1.0      ; Quarter note E5
i 1 11.000 1 8.09 1.0      ; Quarter note A4
i 1 11.500 1 0 0         ; Quarter rest
i 1 12.000 1 8.11 1.0      ; Quarter note B4

</CsScore>
</CsoundSynthesizer>


<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="background">
  <r>240</r>
  <g>240</g>
  <b>240</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>
