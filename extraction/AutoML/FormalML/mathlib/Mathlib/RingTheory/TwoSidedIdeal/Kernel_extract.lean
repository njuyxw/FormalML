import Mathlib
import Mathlib.RingTheory.TwoSidedIdeal.Basic

import Mathlib.RingTheory.TwoSidedIdeal.Lattice

open TwoSidedIdeal

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : NonUnitalNonAssocRing R]
  [inst_1 : NonUnitalNonAssocSemiring S] {F : Type u_3} [inst_2 : FunLike F R S] [inst_3 : NonUnitalRingHomClass F R S]
  (f : F) (h_1 : ker f = ⊥ → Function.Injective ⇑f) (h : Function.Injective ⇑f → ker f = ⊥) :
  ker f = ⊥ ↔ Function.Injective ⇑f := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : NonUnitalNonAssocRing R]
  [inst_1 : NonUnitalNonAssocSemiring S] {F : Type u_3} [inst_2 : FunLike F R S] [inst_3 : NonUnitalRingHomClass F R S]
  (f : F) : Function.Injective ⇑f → ker f = ⊥ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : NonUnitalNonAssocRing R]
  [inst_1 : NonUnitalNonAssocSemiring S] {F : Type u_3} [inst_2 : FunLike F R S] [inst_3 : NonUnitalRingHomClass F R S]
  (f : F) {x : R} : x ∈ ker f ↔ f x = 0 := sorry