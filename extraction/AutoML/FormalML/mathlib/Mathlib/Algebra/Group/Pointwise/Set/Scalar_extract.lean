import Mathlib
import Mathlib.Algebra.Group.Pointwise.Set.Basic

import Mathlib.Algebra.Opposites

import Mathlib.Algebra.Notation.Pi

import Mathlib.Data.Set.NAry

open Function MulOpposite

open Pointwise

open Set

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : SMul αᵐᵒᵖ β]
  [inst_1 : SMul β γ] [inst_2 : SMul α γ] (a : α) (s : Set β) (t : Set γ)
  (h : ∀ (a : α) (b : β) (c : γ), (op a • b) • c = b • a • c) (x : γ) : x ∈ (op a • s) • t ↔ x ∈ s • a • t := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : SMul αᵐᵒᵖ β]
  [inst_1 : SMul β γ] [inst_2 : SMul α γ] (a : α) (s : Set β) (t : Set γ)
  (h : ∀ (a : α) (b : β) (c : γ), (op a • b) • c = b • a • c) (x : γ) : x ∈ (op a • s) • t ↔ x ∈ s • a • t := sorry