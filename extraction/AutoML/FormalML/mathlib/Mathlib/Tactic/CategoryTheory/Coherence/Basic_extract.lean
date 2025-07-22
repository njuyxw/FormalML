import Mathlib
import Mathlib.Tactic.CategoryTheory.Coherence.Normalize

import Mathlib.Tactic.CategoryTheory.Coherence.PureCoherence

import Mathlib.CategoryTheory.Category.Basic

open Lean Meta Elab

open CategoryTheory Mathlib.Tactic.BicategoryLike

open Mathlib.Tactic.BicategoryLike

theorem extracted_formal_statement_0 {C : Type u} [inst : CategoryStruct.{v, u} C] {f₁ f₂ f₃ f₄ : C}
  (α α' : f₁ ⟶ f₂) (η η' : f₂ ⟶ f₃) (ηs ηs' : f₃ ⟶ f₄) (e_α : α = α') (e_η : η = η') (e_ηs : ηs = ηs') :
  α ≫ η ≫ ηs = α' ≫ η' ≫ ηs' := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (a b a' b' : α) (ha : a = a') (hb : b = b') (h : a' = b') :
  a = b := sorry