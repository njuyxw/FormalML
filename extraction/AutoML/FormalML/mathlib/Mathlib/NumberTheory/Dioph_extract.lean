import Mathlib
import Mathlib.Data.Fin.Fin2

import Mathlib.Data.PFun

import Mathlib.Data.Vector3

import Mathlib.NumberTheory.PellMatiyasevic

open Fin2 Function Nat Sum

open Vector3

open scoped Vector3

open Pell

open Poly

open Dioph

theorem extracted_formal_statement_0 {α β : Type u} {f : (α → ℕ) → ℕ} (g : α → β) (d : DiophFn f) :
  DiophFn fun v => f (v ∘ g) := sorry


theorem extracted_formal_statement_1 {α : Type u} {S S' : Set (α → ℕ)} (d : Dioph S)
  (H : ∀ (v : α → ℕ), v ∈ S ↔ v ∈ S') : Dioph S' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {C : Poly α → Prop} (H1 : ∀ (i : α), C (proj i))
  (H2 : ∀ (n : ℤ), C (const n)) (H3 : ∀ (f g : Poly α), C f → C g → C (f - g))
  (H4 : ∀ (f g : Poly α), C f → C g → C (f * g)) (f : (α → ℕ) → ℤ) (pf : IsPoly f) : C ⟨f, pf⟩ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {f g : (α → ℕ) → ℤ} (hf : IsPoly f) (hg : IsPoly g)
  (h : IsPoly (f - -g)) : IsPoly (f + g) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {f g : (α → ℕ) → ℤ} (hf : IsPoly f) (hg : IsPoly g) :
  IsPoly (f - -g) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {f : (α → ℕ) → ℤ} (h : IsPoly f → IsPoly (0 - f)) :
  IsPoly f → IsPoly (-f) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {f : (α → ℕ) → ℤ} : IsPoly f → IsPoly (0 - f) := sorry