import Mathlib
import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

open Subgroup

open AddSubgroup

theorem extracted_formal_statement_0 {A₁ : Type u_1} {A₂ : Type u_2} [inst : AddCommGroup A₁]
  [inst_1 : AddCommGroup A₂] [inst_2 : NoZeroSMulDivisors ℕ A₂] (f : A₁ →+ A₂) ⦃n : ℕ⦄ ⦃g : A₁⦄ (hg : n • g ∈ f.ker) :
  n = 0 ∨ g ∈ f.ker := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (h_1 : H.Saturated → ∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H)
  (h : (∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H) → H.Saturated) :
  H.Saturated ↔ ∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {H : Subgroup G}
  (h_1 : H.Saturated → ∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H)
  (h : (∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H) → H.Saturated) :
  H.Saturated ↔ ∀ (n : ℤ) (g : G), g ^ n ∈ H → n = 0 ∨ g ∈ H := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {H : Subgroup G} ⦃n : ℕ⦄ ⦃g : G⦄
  (hgn : g ^ n ∈ H) (h : g ^ n ∈ H → n = 0 ∨ g ∈ H) : n = 0 ∨ g ∈ H := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {H : Subgroup G} ⦃n : ℕ⦄ ⦃g : G⦄
  (hgn : g ^ n ∈ H) (h : g ^ n ∈ H → n = 0 ∨ g ∈ H) : n = 0 ∨ g ∈ H := sorry