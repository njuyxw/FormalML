import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.RingTheory.Localization.BaseChange

import Mathlib.RingTheory.Localization.Away.Lemmas

open TensorProduct

open RingHom

theorem extracted_formal_statement_0
  {P : {R S : Type u} → [inst : CommRing R] → [inst_1 : CommRing S] → (R →+* S) → Prop}
  (hPi : RespectsIso fun {R S} [CommRing R] [CommRing S] => P)
  (hPl : LocalizationPreserves fun {R S} [CommRing R] [CommRing S] => P)
  (hPc : StableUnderComposition fun {R S} [CommRing R] [CommRing S] => P) :
  StableUnderComposition fun {R S} [CommRing R] [CommRing S] =>
    Locally fun {R S} [CommRing R] [CommRing S] => P := sorry