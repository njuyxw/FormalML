import Mathlib
import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.Basis.Submodule

import Mathlib.RingTheory.Ideal.Span

open Ideal

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] (b : Basis ι R S) {x : S} (hx : x ≠ 0) (i : ι) :
  ↑((basisSpanSingleton b hx) i) = x * b i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {S : Type u_3} [inst : CommSemiring R]
  [inst_1 : CommRing S] [inst_2 : IsDomain S] [inst_3 : Algebra R S] (b : Basis ι R S) {x : S} (hx : x ≠ 0) (i : ι) :
  ↑((basisSpanSingleton b hx) i) = x * b i := sorry