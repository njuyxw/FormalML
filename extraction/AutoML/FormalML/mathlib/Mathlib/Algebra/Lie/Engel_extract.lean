import Mathlib
import Mathlib.Algebra.Lie.Nilpotent

import Mathlib.Algebra.Lie.Normalizer

open LieModule

open LieModule hiding IsNilpotent

open LieSubmodule

theorem extracted_formal_statement_0 {R : Type u₁} {L : Type u₂} {M : Type u₄} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNoetherian R M]
  (h :
    (∀ (x : ↥(toEnd R L M).range), _root_.IsNilpotent ((toEnd R (↥(toEnd R L M).range) M) x)) ↔
      ∀ (x : L), _root_.IsNilpotent ((toEnd R L M) x)) :
  IsNilpotent L M ↔ ∀ (x : L), _root_.IsNilpotent ((toEnd R L M) x) := sorry


theorem extracted_formal_statement_1 {R : Type u₁} {L : Type u₂} {M : Type u₄} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] [inst_7 : IsNoetherian R M] :
  (∀ (x : ↥(toEnd R L M).range), _root_.IsNilpotent ((toEnd R (↥(toEnd R L M).range) M) x)) ↔
    ∀ (x : L), _root_.IsNilpotent ((toEnd R L M) x) := sorry


theorem extracted_formal_statement_2 {R : Type u₁} {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (M : Type u_1) [_i1 : AddCommGroup M] [_i2 : Module R M]
  [_i3 : LieRingModule L M] [_i4 : LieModule R L M] (h_1 : ∀ (x : L), IsNilpotent ((toEnd R L M) x))
  (h : LieModule.IsNilpotent (↥(toEnd R L M).range) M) : LieModule.IsNilpotent L M := sorry


theorem extracted_formal_statement_3 {R : Type u₁} {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : Subsingleton L] (M : Type u_1) [_i1 : AddCommGroup M] [_i2 : Module R M]
  [_i3 : LieRingModule L M] [_i4 : LieModule R L M] (_h : ∀ (x : L), IsNilpotent ((toEnd R L M) x))
  (h : lowerCentralSeries ℤ L M 1 = ⊥) : LieModule.IsNilpotent L M := sorry


theorem extracted_formal_statement_4 {R : Type u₁} {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : Subsingleton L] (M : Type u_1) [_i1 : AddCommGroup M] [_i2 : Module R M]
  [_i3 : LieRingModule L M] [_i4 : LieModule R L M] (_h : ∀ (x : L), IsNilpotent ((toEnd R L M) x)) :
  lowerCentralSeries ℤ L M 1 = ⊥ := sorry


theorem extracted_formal_statement_5 {R : Type u₁} {L : Type u₂} {M : Type u₄} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {I : LieIdeal R L} {x : L}
  (hxI : Submodule.span R {x} ⊔ (LieIdeal.toLieSubalgebra R L I).toSubmodule = ⊤) (hIM : LieModule.IsNilpotent (↥I) M)
  (n : ℕ) (hn : (toEnd R L M) x ^ n = 0) (k : ℕ) (hk : lowerCentralSeries R (↥I) M k = ⊥) : I.lcs M k = ⊥ := sorry


theorem extracted_formal_statement_6 {R : Type u₁} {L : Type u₂} {M : Type u₄} [inst : CommRing R]
  [inst_1 : LieRing L] [inst_2 : LieAlgebra R L] [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : LieRingModule L M] [inst_6 : LieModule R L M] {I : LieIdeal R L} {x : L}
  (hxI : Submodule.span R {x} ⊔ (LieIdeal.toLieSubalgebra R L I).toSubmodule = ⊤) (hIM : LieModule.IsNilpotent (↥I) M)
  (n : ℕ) (hn : (toEnd R L M) x ^ n = 0) (k : ℕ) (hk : lowerCentralSeries R (↥I) M k = ⊥) (hk' : I.lcs M k = ⊥)
  (l : ℕ) : lowerCentralSeries R L M (l * n) ≤ I.lcs M l := sorry