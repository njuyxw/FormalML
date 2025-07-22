import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.IsPrimePow

import Mathlib.Data.Nat.Factorization.Basic

import Mathlib.RingTheory.LocalRing.ResidueField.Defs

theorem extracted_formal_statement_0 (R : Type u_1) [inst : CommRing R] [inst_1 : IsLocalRing R] (q : ℕ)
  [char_R_q : CharP R q] (h : ¬q = 0 → IsPrimePow q) : q = 0 ∨ IsPrimePow q := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : CommRing R] [inst_1 : IsLocalRing R] (q : ℕ)
  [char_R_q : CharP R q] (h : IsPrimePow q) : ¬q = 0 → IsPrimePow q := sorry