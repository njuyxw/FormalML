import Mathlib
import Mathlib.GroupTheory.FiniteAbelian.Basic

import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity

open MonoidHom

open CommGroup

theorem extracted_formal_statement_0 (G : Type u_1) (M : Type u_2) [inst : CommGroup G] [inst_1 : Finite G]
  [inst_2 : CommMonoid M] [inst_3 : HasEnoughRootsOfUnity M (Monoid.exponent G)] {a_1 : G} (ha : a_1 ≠ 1) (n : ℕ)
  (hn : n ∣ Monoid.exponent G) (a : ZMod n) (ha₀ : a ≠ 0) : NeZero n := sorry


theorem extracted_formal_statement_1 (G : Type u_1) (M : Type u_2) [inst : CommGroup G] [inst_1 : Finite G]
  [inst_2 : CommMonoid M] [inst_3 : HasEnoughRootsOfUnity M (Monoid.exponent G)] {a_1 : G} (ha : a_1 ≠ 1) (n : ℕ)
  (hn : n ∣ Monoid.exponent G) (a : ZMod n) (ha₀ : a ≠ 0) (this : NeZero n) : NeZero n := sorry


theorem extracted_formal_statement_2 (G : Type u_1) (M : Type u_2) [inst : CommGroup G] [inst_1 : Finite G]
  [inst_2 : CommMonoid M] [inst_3 : HasEnoughRootsOfUnity M (Monoid.exponent G)] {a_1 : G} (ha : a_1 ≠ 1) (n : ℕ)
  (hn : n ∣ Monoid.exponent G) (a : ZMod n) (ha₀ : a ≠ 0) (this : NeZero n) : HasEnoughRootsOfUnity M n := sorry