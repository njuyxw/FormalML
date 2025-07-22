import Mathlib
import Mathlib.Algebra.CharP.Lemmas

import Mathlib.RingTheory.Nilpotent.Defs

open Finset

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsReduced R] (p k m : ℕ)
  [inst_2 : ExpChar R p] (x : R) (h : (x ^ m) ^ p ^ k = 1 ↔ x ^ m = 1) : x ^ (p ^ k * m) = 1 ↔ x ^ m = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsReduced R] (p k m : ℕ)
  [inst_2 : ExpChar R p] (x : R) (h : (iterateFrobenius R p k) 1 = 1) : (x ^ m) ^ p ^ k = 1 ↔ x ^ m = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsReduced R] (p k : ℕ)
  [inst_2 : ExpChar R p] : (iterateFrobenius R p k) 1 = 1 := sorry