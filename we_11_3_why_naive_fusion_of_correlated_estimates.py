# Integrated Navigation Systems — Chapter 11: Multisensor and All-Source Fusion
# Worked Example 11.3 — Why naive fusion of correlated estimates is dangerous
# Companion code (educational reference implementation; see the book for context).

Pa=Pb=4; Pnaive=1/(1/Pa+1/Pb); w=0.5; Pci=1/(w/Pa+(1-w)/Pb)
print(f'naive={Pnaive:.0f}  CI={Pci:.0f}')   # 2 4
