import Mathlib
import Mathlib.Algebra.Ring.Action.End

import Mathlib.RingTheory.Finiteness.Cardinality

import Mathlib.RingTheory.LocalRing.ResidueField.Defs

import Mathlib.RingTheory.LocalRing.RingHom.Basic

open IsLocalRing

open ResidueField

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  (h : ∀ (a : R), IsUnit ((residue R) a) → IsUnit a) : IsLocalHom (residue R) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R] (a : R)
  (ha : IsUnit ((residue R) a)) (h : ¬IsUnit a) : ¬IsUnit a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R] (a : R)
  (ha : IsUnit 0) (h : ¬IsUnit a) : False := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : CommRing R] [inst_1 : IsLocalRing R]
  {R₁ : Type u_4} {R₂ : Type u_5} [inst_2 : CommRing R₁] [inst_3 : CommRing R₂] [inst_4 : Algebra R₁ R₂]
  [inst_5 : Algebra R₁ R] [inst_6 : Algebra R₂ R] [inst_7 : IsScalarTower R₁ R₂ R]
  (h : IsScalarTower R₁ R₂ (R ⧸ maximalIdeal R)) : IsScalarTower R₁ R₂ (ResidueField R) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : CommRing R] [inst_1 : IsLocalRing R]
  {R₁ : Type u_4} {R₂ : Type u_5} [inst_2 : CommRing R₁] [inst_3 : CommRing R₂] [inst_4 : Algebra R₁ R₂]
  [inst_5 : Algebra R₁ R] [inst_6 : Algebra R₂ R] [inst_7 : IsScalarTower R₁ R₂ R] :
  IsScalarTower R₁ R₂ (R ⧸ maximalIdeal R) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R] (x : R) :
  (residue R) x ≠ 0 ↔ IsUnit x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R] (x : R) :
  (residue R) x = 0 ↔ x ∈ maximalIdeal R := sorry