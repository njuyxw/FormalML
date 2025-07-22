import Mathlib
import Mathlib.Algebra.Lie.Abelian

import Mathlib.Algebra.Lie.Derivation.Basic

import Mathlib.Algebra.Lie.OfAssociative

open LieDerivation

theorem extracted_formal_statement_0 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : LieAlgebra.center R L = ⊥) (D : LieDerivation R L L)
  (hD : D ∈ LieModule.maxTrivSubmodule R L (LieDerivation R L L)) (x : L) (this : (ad R L) (D x) = 0) : D x = 0 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : ∀ (x : LieDerivation R L L) (y : L), ∃ z, (ad R L) (x y) = (ad R L) z) :
  (ad R L).IsIdealMorphism := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : LieDerivation R L L) (y : L) : ∃ z, (ad R L) (x y) = (ad R L) z := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (D : LieDerivation R L L) (x : L) : ⁅D, (ad R L) x⁆ = (ad R L) (D x) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (h : LieAlgebra.center R L = ⊥) : Function.Injective ⇑(ad R L) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) (h : (ad R L) x = 0 ↔ ∀ (m : L), ⁅x, m⁆ = 0) :
  x ∈ (ad R L).ker ↔ x ∈ LieAlgebra.center R L := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) : (ad R L) x = 0 ↔ ∀ (m : L), ⁅x, m⁆ = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] (x : L) (D : LieDerivation R L L) (a : L) : ⁅(ad R L) x, D⁆ a = ⁅x, D⁆ a := sorry