import Mathlib
import Mathlib.Algebra.Lie.Semisimple.Defs

import Mathlib.Order.BooleanGenerators

open CompleteLattice IsCompactlyGenerated

open LieAlgebra

open IsSimple

open IsSemisimple

theorem extracted_formal_statement_0 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : HasTrivialRadical R L] : (ad R L).ker = ⊥ := sorry


theorem extracted_formal_statement_1 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L]
  (h_1 : IsLieAbelian ↥(radical R L) → ∀ (I : LieIdeal R L), IsSolvable ↥I → IsLieAbelian ↥I)
  (h : (∀ (I : LieIdeal R L), IsSolvable ↥I → IsLieAbelian ↥I) → IsLieAbelian ↥(radical R L)) :
  IsLieAbelian ↥(radical R L) ↔ ∀ (I : LieIdeal R L), IsSolvable ↥I → IsLieAbelian ↥I := sorry


theorem extracted_formal_statement_2 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (h : IsLieAbelian ↥(radical R L)) :
  (∀ (I : LieIdeal R L), IsSolvable ↥I → IsLieAbelian ↥I) → IsLieAbelian ↥(radical R L) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsNoetherian R L] (h : ∀ (I : LieIdeal R L), IsSolvable ↥I → IsLieAbelian ↥I) :
  IsSolvable ↥(radical R L) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (I : LieIdeal R L) (hI₁ : IsAtom I) (hI₂ : IsLieAbelian ↥I)
  (h : IsLieAbelian L) : False := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (I : LieIdeal R L) (hI₁ : IsAtom I) (hI₂ : IsLieAbelian ↥I) :
  I = ⊤ := sorry


theorem extracted_formal_statement_6 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (I : LieIdeal R L) (hI₁ : I = ⊤) (hI₂ : IsLieAbelian ↥I) :
  IsLieAbelian L := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (h : ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥) :
  HasTrivialRadical R L := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsLieAbelian ↥I)
  (h : ¬∃ a, IsAtom a ∧ a ≤ I) : I = ⊥ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsLieAbelian ↥I) (J : LieIdeal R L)
  (hJ : IsAtom J) (hJ' : J ≤ I) (h : IsLieAbelian ↥J) : False := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsLieAbelian ↥I) (J : LieIdeal R L)
  (hJ : IsAtom J) (hJ' : J ≤ I) (h : ∀ (x m : ↥J), ⁅x, m⁆ = 0) : IsLieAbelian ↥J := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsLieAbelian ↥I) (J : LieIdeal R L)
  (hJ : IsAtom J) (hJ' : J ≤ I) (x y : ↥J) (h : ⁅↑x, ↑y⁆ = 0) : ↑⁅x, y⁆ = ↑0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsAtom I) (J : LieIdeal R ↥I)
  (h : ¬J = ⊤ → J = ⊥) : J = ⊥ ∨ J = ⊤ := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {L : Type u_2} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSemisimple R L] (I : LieIdeal R L) (hI : IsAtom I) (J : LieIdeal R ↥I)
  (h : J = ⊥) : ¬J = ⊤ → J = ⊥ := sorry


theorem extracted_formal_statement_14 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (h : ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥) :
  HasTrivialRadical R L := sorry


theorem extracted_formal_statement_15 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (I : LieIdeal R L) (hI : IsLieAbelian ↥I) (h : ¬I = ⊤) :
  I = ⊥ := sorry


theorem extracted_formal_statement_16 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (hI : IsLieAbelian L) : False := sorry


theorem extracted_formal_statement_17 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (h : Nontrivial (LieIdeal R L)) :
  LieModule.IsIrreducible R L L := sorry


theorem extracted_formal_statement_18 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (h : ¬Subsingleton L) : Nontrivial (LieIdeal R L) := sorry


theorem extracted_formal_statement_19 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] : ¬IsLieAbelian L := sorry


theorem extracted_formal_statement_20 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (_i : ¬IsLieAbelian L) (h : IsLieAbelian L) :
  ¬Subsingleton L := sorry


theorem extracted_formal_statement_21 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : IsSimple R L] (_i : Subsingleton L) : IsLieAbelian L := sorry


theorem extracted_formal_statement_22 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L]
  (h : (∀ (I : LieIdeal R L), IsSolvable ↥I → I = ⊥) ↔ ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥) :
  HasTrivialRadical R L ↔ ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥ := sorry


theorem extracted_formal_statement_23 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L]
  (h_1 : (∀ (I : LieIdeal R L), IsSolvable ↥I → I = ⊥) → ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥)
  (h : (∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥) → ∀ (I : LieIdeal R L), IsSolvable ↥I → I = ⊥) :
  (∀ (I : LieIdeal R L), IsSolvable ↥I → I = ⊥) ↔ ∀ (I : LieIdeal R L), IsLieAbelian ↥I → I = ⊥ := sorry


theorem extracted_formal_statement_24 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : HasTrivialRadical R L] (h : center R L = ⊥) : LieModule.IsFaithful R L L := sorry


theorem extracted_formal_statement_25 (R : Type u_1) (L : Type u_2) [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] [inst_3 : HasTrivialRadical R L] : center R L = ⊥ := sorry