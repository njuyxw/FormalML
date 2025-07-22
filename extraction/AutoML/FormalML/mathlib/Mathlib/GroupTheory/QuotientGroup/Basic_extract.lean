import Mathlib
import Mathlib.Algebra.Group.Subgroup.Pointwise

import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.GroupTheory.Congruence.Hom

import Mathlib.GroupTheory.Coset.Basic

import Mathlib.GroupTheory.QuotientGroup.Defs

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open Function

open scoped Pointwise

open MonoidHom

open Subgroup

open QuotientGroup

open QuotientAddGroup

theorem extracted_formal_statement_0 {G : Type u} [inst : Group G] (N H : Subgroup G) [inst_1 : N.Normal] :
  Subgroup.comap (mk' N) (Subgroup.map (mk' N) H) = N ⊔ H := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Group G] (N H : Subgroup G) [inst_1 : N.Normal] :
  Subgroup.comap (mk' N) (Subgroup.map (mk' N) H) = N ⊔ H := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Group G] (N : Subgroup G) [inst_1 : N.Normal]
  (H : Subgroup (G ⧸ N)) : N ≤ Subgroup.comap (mk' N) H := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Group G] (N : Subgroup G) [inst_1 : N.Normal]
  (H : Subgroup (G ⧸ N)) : N ≤ Subgroup.comap (mk' N) H := sorry


theorem extracted_formal_statement_4 {A B C : Type u} [inst : CommGroup A] [inst_1 : CommGroup B]
  [inst_2 : CommGroup C] (e : A ≃* B) (d : B ≃* C) (n : ℤ) (x : A ⧸ (zpowGroupHom n).range) :
  ((equivQuotientZPowOfEquiv e n).trans (equivQuotientZPowOfEquiv d n)) (Quotient.mk'' (Quotient.out x)) =
    (equivQuotientZPowOfEquiv (e.trans d) n) (Quotient.mk'' (Quotient.out x)) := sorry


theorem extracted_formal_statement_5 {A B C : Type u} [inst : CommGroup A] [inst_1 : CommGroup B]
  [inst_2 : CommGroup C] (e : A ≃* B) (d : B ≃* C) (n : ℤ) (x : A ⧸ (zpowGroupHom n).range) :
  ((equivQuotientZPowOfEquiv e n).trans (equivQuotientZPowOfEquiv d n)) (Quotient.mk'' (Quotient.out x)) =
    (equivQuotientZPowOfEquiv (e.trans d) n) (Quotient.mk'' (Quotient.out x)) := sorry


theorem extracted_formal_statement_6 {A : Type u} [inst : CommGroup A] (n : ℤ) (x : A ⧸ (zpowGroupHom n).range) :
  (MulEquiv.refl (A ⧸ (zpowGroupHom n).range)) (Quotient.mk'' (Quotient.out x)) =
    (equivQuotientZPowOfEquiv (MulEquiv.refl A) n) (Quotient.mk'' (Quotient.out x)) := sorry


theorem extracted_formal_statement_7 {A : Type u} [inst : CommGroup A] (n : ℤ) (x : A ⧸ (zpowGroupHom n).range) :
  (MulEquiv.refl (A ⧸ (zpowGroupHom n).range)) (Quotient.mk'' (Quotient.out x)) =
    (equivQuotientZPowOfEquiv (MulEquiv.refl A) n) (Quotient.mk'' (Quotient.out x)) := sorry


theorem extracted_formal_statement_8 {G : Type u} [inst : Group G] {H : Type v} [inst_1 : Group H] (φ : G →* H)
  (g : G) (h : (rangeKerLift φ) ↑g = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩) :
  ∃ a, (rangeKerLift φ) a = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩ := sorry


theorem extracted_formal_statement_9 {G : Type u} [inst : Group G] {H : Type v} [inst_1 : Group H] (φ : G →* H)
  (g : G) (h : (rangeKerLift φ) ↑g = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩) :
  ∃ a, (rangeKerLift φ) a = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩ := sorry


theorem extracted_formal_statement_10 {G : Type u} [inst : Group G] {H : Type v} [inst_1 : Group H] (φ : G →* H)
  (g : G) : (rangeKerLift φ) ↑g = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩ := sorry


theorem extracted_formal_statement_11 {G : Type u} [inst : Group G] {H : Type v} [inst_1 : Group H] (φ : G →* H)
  (g : G) : (rangeKerLift φ) ↑g = ⟨φ g, Exists.intro g (Eq.refl (φ g))⟩ := sorry


theorem extracted_formal_statement_12 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (U : Set (G ⧸ N))
  (g : ↥N.op) (x : G) (h : (mk' N) (g⁻¹ • x) ∈ U ↔ (mk' N) x ∈ U) : x ∈ g • ⇑(mk' N) ⁻¹' U ↔ x ∈ ⇑(mk' N) ⁻¹' U := sorry


theorem extracted_formal_statement_13 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (U : Set (G ⧸ N))
  (g : ↥N.op) (x : G) (h : (mk' N) (g⁻¹ • x) ∈ U ↔ (mk' N) x ∈ U) : x ∈ g • ⇑(mk' N) ⁻¹' U ↔ x ∈ ⇑(mk' N) ⁻¹' U := sorry


theorem extracted_formal_statement_14 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (U : Set (G ⧸ N))
  (g : ↥N.op) (x : G) (h : (mk' N) (g⁻¹ • x) = (mk' N) x) : (mk' N) (g⁻¹ • x) ∈ U ↔ (mk' N) x ∈ U := sorry


theorem extracted_formal_statement_15 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (U : Set (G ⧸ N))
  (g : ↥N.op) (x : G) (h : (mk' N) (g⁻¹ • x) = (mk' N) x) : (mk' N) (g⁻¹ • x) ∈ U ↔ (mk' N) x ∈ U := sorry


theorem extracted_formal_statement_16 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (g : ↥N.op)
  (x : G) : (mk' N) (g⁻¹ • x) = (mk' N) x := sorry


theorem extracted_formal_statement_17 {G : Type u} [inst : Group G] (N : Subgroup G) [nN : N.Normal] (g : ↥N.op)
  (x : G) : (mk' N) (g⁻¹ • x) = (mk' N) x := sorry