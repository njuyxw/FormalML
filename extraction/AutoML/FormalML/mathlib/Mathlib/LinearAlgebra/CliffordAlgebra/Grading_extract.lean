import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Basic

import Mathlib.RingTheory.GradedAlgebra.Basic

open scoped DirectSum

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M)
  (h : iSup (evenOdd Q) = ⨆ i, LinearMap.range (ι Q) ^ i) : ⨆ i, LinearMap.range (ι Q) ^ i = ⊤ := sorry