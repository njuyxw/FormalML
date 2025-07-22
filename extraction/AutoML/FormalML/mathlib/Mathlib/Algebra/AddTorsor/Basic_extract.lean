import Mathlib
import Mathlib.Algebra.AddTorsor.Defs

import Mathlib.Algebra.Group.Action.Basic

import Mathlib.Algebra.Group.End

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

open scoped Pointwise

open AddAction AddTorsor

open Function

open Set

open Set

open Prod

open Pi

open Equiv

theorem extracted_formal_statement_0 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (v : G) (s t : Set P) (x : G) : x ∈ (v +ᵥ s) -ᵥ (v +ᵥ t) ↔ x ∈ s -ᵥ t := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (p₁ p₂ p₃ p₄ : P) : p₁ -ᵥ p₂ - (p₃ -ᵥ p₄) = p₁ -ᵥ p₃ - (p₂ -ᵥ p₄) := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] {v₁ v₂ : G} {p₁ p₂ : P} : v₁ +ᵥ p₁ = v₂ +ᵥ p₂ ↔ v₂ - v₁ = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (p₁ p₂ p₃ : P) (h : p₁ -ᵥ p₂ + (p₃ -ᵥ p₁ - (p₃ -ᵥ p₂)) = 0) :
  (p₁ -ᵥ p₂) +ᵥ p₃ = (p₃ -ᵥ p₂) +ᵥ p₁ := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (p₁ p₂ p₃ : P) : p₁ -ᵥ p₂ + (p₃ -ᵥ p₁ - (p₃ -ᵥ p₂)) = 0 := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (v : G) (p₁ p₂ : P) : (v +ᵥ p₁) -ᵥ (v +ᵥ p₂) = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {P : Type u_2} [inst : AddCommGroup G]
  [inst_1 : AddTorsor G P] (p₁ p₂ p₃ : P) : p₃ -ᵥ p₂ - (p₃ -ᵥ p₁) = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {p₁ p₂ p : P} (h_1 : p -ᵥ p₁ = p -ᵥ p₂) (h : (p -ᵥ p₂) +ᵥ p₁ = (p -ᵥ p₂) +ᵥ p₂) : p₁ = p₂ := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {p₁ p₂ p : P} (h : p -ᵥ p₁ = p -ᵥ p₂) : (p -ᵥ p₂) +ᵥ p₁ = (p -ᵥ p₂) +ᵥ p₂ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {P : Type u_2} [inst : AddGroup G] [T : AddTorsor G P]
  {p₁ p₂ p : P} (h : p₁ -ᵥ p = p₂ -ᵥ p) : p₁ = p₂ := sorry