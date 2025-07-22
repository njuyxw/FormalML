import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.RingTheory.Smooth.StandardSmooth

import Mathlib.Tactic.Algebraize

open TensorProduct

open RingHom

theorem extracted_formal_statement_0 {R S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  (e : R ≃+* S) : e.toRingHom.IsStandardSmooth := sorry