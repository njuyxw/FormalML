import Mathlib
import Mathlib.LinearAlgebra.Dimension.DivisionRing

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import Mathlib.LinearAlgebra.FiniteDimensional.Basic

import Mathlib.Tactic.IntervalCases

open Cardinal Submodule Module Function

open IsNoetherian Module

open Module

open Module

open Module

open Submodule

open FiniteDimensional

open LinearMap

open LinearMap

open Submodule

open Module

open End

theorem extracted_formal_statement_0 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (m : ℕ)
  (h_1 h : LinearMap.ker (f ^ m) ≤ LinearMap.ker (f ^ finrank K V)) :
  LinearMap.ker (f ^ m) ≤ LinearMap.ker (f ^ finrank K V) := sorry


theorem extracted_formal_statement_1 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (f : End K V) (m : ℕ) (h_cases : ¬m < finrank K V) :
  LinearMap.ker (f ^ m) ≤ LinearMap.ker (f ^ finrank K V) := sorry


theorem extracted_formal_statement_2 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {A : Type u_1} [inst_3 : Semiring A] [inst_4 : Module A V]
  [inst_5 : SMul K A] [inst_6 : IsScalarTower K A V] (h : finrank K V = 1) : Nontrivial V := sorry


theorem extracted_formal_statement_3 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {s : Set V} [inst_3 : Nonempty ↑s] [inst_4 : Fintype ↑s]
  (lin_ind : LinearIndependent K Subtype.val) (card_eq : s.toFinset.card = finrank K V)
  (h :
    ⇑(basisOfLinearIndependentOfCardEqFinrank lin_ind (setBasisOfLinearIndependentOfCardEqFinrank.proof_1 card_eq)) =
      Subtype.val) :
  ⇑(setBasisOfLinearIndependentOfCardEqFinrank lin_ind card_eq) = Subtype.val := sorry


theorem extracted_formal_statement_4 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {s : Set V} [inst_3 : Nonempty ↑s] [inst_4 : Fintype ↑s]
  (lin_ind : LinearIndependent K Subtype.val) (card_eq : s.toFinset.card = finrank K V)
  (h :
    ⇑(basisOfLinearIndependentOfCardEqFinrank lin_ind (setBasisOfLinearIndependentOfCardEqFinrank.proof_1 card_eq)) =
      Subtype.val) :
  ⇑(setBasisOfLinearIndependentOfCardEqFinrank lin_ind card_eq) = Subtype.val := sorry


theorem extracted_formal_statement_5 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {s : Set V} [inst_3 : Nonempty ↑s] [inst_4 : Fintype ↑s]
  (lin_ind : LinearIndependent K Subtype.val) (card_eq : s.toFinset.card = finrank K V) :
  ⇑(basisOfLinearIndependentOfCardEqFinrank lin_ind (setBasisOfLinearIndependentOfCardEqFinrank.proof_1 card_eq)) =
    Subtype.val := sorry


theorem extracted_formal_statement_6 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] {s : Set V} [inst_3 : Nonempty ↑s] [inst_4 : Fintype ↑s]
  (lin_ind : LinearIndependent K Subtype.val) (card_eq : s.toFinset.card = finrank K V) :
  ⇑(basisOfLinearIndependentOfCardEqFinrank lin_ind (setBasisOfLinearIndependentOfCardEqFinrank.proof_1 card_eq)) =
    Subtype.val := sorry


theorem extracted_formal_statement_7 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_1} [inst_3 : Fintype ι] [inst_4 : FiniteDimensional K V]
  {b : ι → V} (lin_ind : LinearIndependent K b) (card_eq : Fintype.card ι = finrank K V)
  (ne_top : ¬span K (Set.range b) = ⊤) : finrank K ↥(span K (Set.range b)) = finrank K V := sorry


theorem extracted_formal_statement_8 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_1} [inst_3 : Fintype ι] [inst_4 : FiniteDimensional K V]
  {b : ι → V} (lin_ind : LinearIndependent K b) (card_eq : Fintype.card ι = finrank K V)
  (ne_top : ¬span K (Set.range b) = ⊤) : ¬span K (Set.range b) = ⊤ := sorry


theorem extracted_formal_statement_9 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {ι : Type u_1} [inst_3 : Fintype ι] [inst_4 : FiniteDimensional K V]
  {b : ι → V} (lin_ind : LinearIndependent K b) (card_eq : finrank K ↥(span K (Set.range b)) = finrank K V)
  (ne_top : ¬span K (Set.range b) = ⊤) : False := sorry


theorem extracted_formal_statement_10 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂} :
  ker f = ⊥ ↔ range f = ⊤ := sorry


theorem extracted_formal_statement_11 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂} :
  finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V := sorry


theorem extracted_formal_statement_12 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂}
  (this : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h : ker f = ⊥ ↔ range f = ⊤) :
  Injective ⇑f ↔ Surjective ⇑f := sorry


theorem extracted_formal_statement_13 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂}
  (this : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h_1 : range f = ⊤) (h : ker f = ⊥) :
  ker f = ⊥ ↔ range f = ⊤ := sorry


theorem extracted_formal_statement_14 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂}
  (this : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h : range f = ⊤) :
  finrank K V₂ + finrank K ↥(ker f) = finrank K V₂ := sorry


theorem extracted_formal_statement_15 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂}
  (this : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h : range f = ⊤) : range f = ⊤ := sorry


theorem extracted_formal_statement_16 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] (H : finrank K V = finrank K V₂) {f : V →ₗ[K] V₂}
  (this : finrank K V₂ + finrank K ↥(ker f) = finrank K V₂) (h : range f = ⊤) : ker f = ⊥ := sorry


theorem extracted_formal_statement_17 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] {f : V →ₗ[K] V₂} (h : finrank K V₂ < finrank K V) :
  finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V := sorry


theorem extracted_formal_statement_18 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] {f : V →ₗ[K] V₂} (h : finrank K V₂ < finrank K V)
  (h₁ : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) : finrank K ↥(range f) ≤ finrank K V₂ := sorry


theorem extracted_formal_statement_19 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] {f : V →ₗ[K] V₂} (h_1 : finrank K V₂ < finrank K V)
  (h₁ : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h₂ : finrank K ↥(range f) ≤ finrank K V₂)
  (h : 0 < finrank K ↥(ker f)) : ker f ≠ ⊥ := sorry


theorem extracted_formal_statement_20 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] [inst_6 : FiniteDimensional K V₂] {f : V →ₗ[K] V₂} (h : finrank K V₂ < finrank K V)
  (h₁ : finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V) (h₂ : finrank K ↥(range f) ≤ finrank K V₂) :
  0 < finrank K ↥(ker f) := sorry


theorem extracted_formal_statement_21 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] (f : V →ₗ[K] V₂) (h : finrank K (V ⧸ ker f) + finrank K ↥(ker f) = finrank K V) :
  finrank K ↥(range f) + finrank K ↥(ker f) = finrank K V := sorry


theorem extracted_formal_statement_22 {K : Type u} {V : Type v} [inst : DivisionRing K]
  [inst_1 : AddCommGroup V] [inst_2 : Module K V] {V₂ : Type v'} [inst_3 : AddCommGroup V₂] [inst_4 : Module K V₂]
  [inst_5 : FiniteDimensional K V] (f : V →ₗ[K] V₂) : finrank K (V ⧸ ker f) + finrank K ↥(ker f) = finrank K V := sorry


theorem extracted_formal_statement_23 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V)
  (hdim : finrank K V ≤ finrank K ↥s + finrank K ↥t) (hdisjoint : Disjoint s t) (h_finrank_inf : finrank K ↥(s ⊓ t) = 0)
  (h : finrank K ↥(s ⊔ t) = finrank K V) : s ⊔ t = ⊤ := sorry


theorem extracted_formal_statement_24 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V)
  (hdim : finrank K V ≤ finrank K ↥s + finrank K ↥t) (hdisjoint : Disjoint s t)
  (h_finrank_inf : finrank K ↥(s ⊓ t) = 0) : finrank K V = finrank K ↥s + finrank K ↥t := sorry


theorem extracted_formal_statement_25 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V) (hdisjoint : Disjoint s t)
  (h_finrank_inf : finrank K ↥(s ⊓ t) = 0) (hdim : finrank K V = finrank K ↥s + finrank K ↥t)
  (h : finrank K ↥(s ⊔ t) = finrank K ↥s + finrank K ↥t) : finrank K ↥(s ⊔ t) = finrank K V := sorry


theorem extracted_formal_statement_26 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V) (hdisjoint : Disjoint s t)
  (h_finrank_inf : finrank K ↥(s ⊓ t) = 0) (hdim : finrank K V = finrank K ↥s + finrank K ↥t)
  (h : finrank K ↥(s ⊔ t) = finrank K ↥(s ⊔ t) + finrank K ↥(s ⊓ t)) :
  finrank K ↥(s ⊔ t) = finrank K ↥s + finrank K ↥t := sorry


theorem extracted_formal_statement_27 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V) (hdisjoint : Disjoint s t)
  (h_finrank_inf : finrank K ↥(s ⊓ t) = 0) (hdim : finrank K V = finrank K ↥s + finrank K ↥t)
  (h : finrank K ↥(s ⊔ t) = finrank K ↥(s ⊔ t) + 0) :
  finrank K ↥(s ⊔ t) = finrank K ↥(s ⊔ t) + finrank K ↥(s ⊓ t) := sorry


theorem extracted_formal_statement_28 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] (s t : Submodule K V) (hdisjoint : Disjoint s t)
  (h_finrank_inf : finrank K ↥(s ⊓ t) = 0) (hdim : finrank K V = finrank K ↥s + finrank K ↥t) :
  finrank K ↥(s ⊔ t) = finrank K ↥(s ⊔ t) + 0 := sorry


theorem extracted_formal_statement_29 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {s t : Submodule K V} (hdisjoint : Disjoint s t)
  (h : finrank K ↥(s ⊔ t) ≤ finrank K V) : finrank K ↥s + finrank K ↥t ≤ finrank K V := sorry


theorem extracted_formal_statement_30 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {s t : Submodule K V} (hdisjoint : Disjoint s t) :
  finrank K ↥(s ⊔ t) ≤ finrank K V := sorry


theorem extracted_formal_statement_31 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (s t : Submodule K V) [inst_3 : FiniteDimensional K ↥s] [inst_4 : FiniteDimensional K ↥t]
  (h : finrank K ↥(s ⊔ t) ≤ finrank K ↥(s ⊔ t) + finrank K ↥(s ⊓ t)) :
  finrank K ↥(s ⊔ t) ≤ finrank K ↥s + finrank K ↥t := sorry


theorem extracted_formal_statement_32 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (s t : Submodule K V) [inst_3 : FiniteDimensional K ↥s] [inst_4 : FiniteDimensional K ↥t] :
  finrank K ↥(s ⊔ t) ≤ finrank K ↥(s ⊔ t) + finrank K ↥(s ⊓ t) := sorry


theorem extracted_formal_statement_33 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (s t : Submodule K V) [inst_3 : FiniteDimensional K ↥s] [inst_4 : FiniteDimensional K ↥t] :
  Module.rank K ↥(s ⊔ t) + Module.rank K ↥(s ⊓ t) = Module.rank K ↥s + Module.rank K ↥t := sorry


theorem extracted_formal_statement_34 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (s t : Submodule K V) [inst_3 : FiniteDimensional K ↥s] [inst_4 : FiniteDimensional K ↥t]
  (key : ↑(finrank K ↥(s ⊔ t)) + ↑(finrank K ↥(s ⊓ t)) = ↑(finrank K ↥s) + ↑(finrank K ↥t)) :
  finrank K ↥(s ⊔ t) + finrank K ↥(s ⊓ t) = finrank K ↥s + finrank K ↥t := sorry


theorem extracted_formal_statement_35 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {s : Submodule K V} (h_1 : s < ⊤)
  (h : finrank K ↥s < finrank K ↥s + finrank K (V ⧸ s)) : finrank K ↥s < finrank K V := sorry


theorem extracted_formal_statement_36 {K : Type u} {V : Type v} [inst : DivisionRing K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] [inst_3 : FiniteDimensional K V] {s : Submodule K V} (h : s < ⊤) :
  finrank K ↥s < finrank K ↥s + finrank K (V ⧸ s) := sorry