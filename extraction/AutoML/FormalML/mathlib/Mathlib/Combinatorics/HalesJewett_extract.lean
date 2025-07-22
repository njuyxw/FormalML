import Mathlib
import Mathlib.Data.Fintype.Option

import Mathlib.Data.Fintype.Shrink

import Mathlib.Data.Fintype.Sum

import Mathlib.Data.Finite.Prod

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Function

open Combinatorics

open Subspace

open Line

open Subspace

theorem extracted_formal_statement_0 {M : Type u_5} {κ : Type u_6} [inst : AddCommMonoid M] (S : Finset M)
  [inst_1 : Finite κ] (C : M → κ) : ∃ a > 0, ∃ b c, ∀ s ∈ S, C (a • s + b) = c := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {ι : Type u_3} [inst : Nontrivial α] ⦃l m : Line α ι⦄
  (hlm : ↑l = ↑m) (i : ι) (a b : α) (hba : b ≠ a) (h : l.idxFun i = some a ↔ m.idxFun i = some a) :
  a ∈ l.idxFun i ↔ a ∈ m.idxFun i := sorry


theorem extracted_formal_statement_2 {η : Type u_5} {α : Type u_6} {ι : Type u_7}
  {κ : Type u_8} {l : Subspace η α ι} {η' : Type u_9} {α' : Type u_10} {ι' : Type u_11} {eη : η ≃ η'} {eα : α ≃ α'}
  {eι : ι ≃ ι'} {C : (ι → α) → κ} (hl : IsMono C l) (h : IsMono (fun x => C (⇑eα.symm ∘ ⇑eα ∘ x)) l) :
  IsMono (fun x => C (⇑eα.symm ∘ x ∘ ⇑eι)) (l.reindex eη eα eι) := sorry


theorem extracted_formal_statement_3 {η : Type u_5} {α : Type u_6} {ι : Type u_7}
  {κ : Type u_8} {l : Subspace η α ι} {η' : Type u_9} {α' : Type u_10} {ι' : Type u_11} {eα : α ≃ α'} {C : (ι → α) → κ}
  (hl : IsMono C l) : IsMono (fun x => C (⇑eα.symm ∘ ⇑eα ∘ x)) l := sorry