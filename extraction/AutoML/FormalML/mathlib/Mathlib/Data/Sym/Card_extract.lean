import Mathlib
import Mathlib.Data.Finset.Sym

import Mathlib.Data.Fintype.Sum

import Mathlib.Data.Fintype.Prod

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset Fintype Function Sum Nat

open Sym

open Sym2

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (x : Sym2 α)
  (a : α × α) (ha : Quot.mk (Rel α) a = x) : (∃ a ∈ univ, Sym2.mk a = x) ∧ ¬x.IsDiag ↔ ¬x.IsDiag := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] [inst_1 : Fintype α] (x : Sym2 α)
  (a : α × α) (ha : Quot.mk (Rel α) a = x) : (∃ a ∈ univ, Sym2.mk a = x) ∧ x.IsDiag ↔ x.IsDiag := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) :
  #(image Sym2.mk s.offDiag) = (#s).choose 2 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (s : Finset α)
  (h : ∀ (x y : α), s(x, y) ∈ image Sym2.mk s.offDiag → #({a ∈ s.offDiag | Sym2.mk a = s(x, y)}) = 2) :
  2 * #(image Sym2.mk s.offDiag) = #s.offDiag := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α)
  (hxy : s(x, y) ∈ image Sym2.mk s.offDiag) : ∃ a, (a.1 ∈ s ∧ a.2 ∈ s ∧ a.1 ≠ a.2) ∧ Sym2.mk a = s(x, y) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α) (a : α × α)
  (h : Sym2.mk a = s(x, y)) (ha₁ : a.1 ∈ s) (ha₂ : a.2 ∈ s) (ha : a.1 ≠ a.2) : Rel α a (x, y) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α) (a : α × α)
  (ha₁ : a.1 ∈ s) (ha₂ : a.2 ∈ s) (ha : a.1 ≠ a.2) (h : Rel α a (x, y)) (hx : x ∈ s) (hy : y ∈ s) (hxy : x ≠ y) :
  y ≠ x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x y : α) (a : α × α)
  (ha₁ : a.1 ∈ s) (ha₂ : a.2 ∈ s) (ha : a.1 ≠ a.2) (h : Rel α a (x, y)) (hx : x ∈ s) (hy : y ∈ s) (hxy : x ≠ y)
  (hxy' : y ≠ x) (this : {z ∈ s.offDiag | Sym2.mk z = s(x, y)} = {(x, y), (y, x)}) : x = y → ¬y = x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (s : Finset α) (x₀ x₁ : α)
  (a : (x₁, x₀) ∈ ↑s.diag) (h : s(x₀, x₁) = s(x₁, x₀)) (hx : x₀ ∈ s ∧ x₀ = x₁) : (x₀, x₁) = (x₁, x₀) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : Fintype α] (k : ℕ) [inst_1 : Fintype (Sym α k)] :
  Fintype.card (Sym α k) = (Fintype.card α + k - 1).choose k := sorry


theorem extracted_formal_statement_10 (α : Type u_2) (k : ℕ) [inst : Fintype α] [inst_1 : Fintype (Sym α k)]
  (h : Fintype.card (Sym α k) = Fintype.card (Sym (Fin (Fintype.card α)) k)) :
  Fintype.card (Sym α k) = (Fintype.card α).multichoose k := sorry


theorem extracted_formal_statement_11 (α : Type u_2) (k : ℕ) [inst : Fintype α] [inst_1 : Fintype (Sym α k)] :
  Fintype.card (Sym α k) = Fintype.card (Sym (Fin (Fintype.card α)) k) := sorry