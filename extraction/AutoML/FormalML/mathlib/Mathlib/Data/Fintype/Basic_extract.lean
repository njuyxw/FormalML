import Mathlib
import Mathlib.Data.Finite.Defs

import Mathlib.Data.Finset.BooleanAlgebra

import Mathlib.Data.Finset.Image

import Mathlib.Data.Fintype.Defs

import Mathlib.Data.Fintype.OfMap

import Mathlib.Data.Fintype.Sets

import Mathlib.Data.List.FinRange

open Function

open Nat

open Finset

open Multiset

theorem extracted_formal_statement_0 {α : Type u_4} (P : α → Prop) (r : α → α → Prop) [inst : IsSymm α r]
  (h_1 : ∀ (s : Finset α), (∀ x ∈ s, P x) → ∃ y, P y ∧ ∀ x ∈ s, r x y) (f : ℕ → α) (hf : ∀ (n : ℕ), P (f n))
  (hf' : ∀ (m n : ℕ), m < n → r (f m) (f n)) (m n : ℕ) (hmn : m ≠ n) (h_2 : (r on f) m n) (h_3 : (r on f) m m)
  (h : (r on f) m n) : (r on f) m n := sorry


theorem extracted_formal_statement_1 {α : Type u_4} (P : α → Prop) (r : α → α → Prop) [inst : IsSymm α r]
  (h_1 : ∀ (s : Finset α), (∀ x ∈ s, P x) → ∃ y, P y ∧ ∀ x ∈ s, r x y) (f : ℕ → α) (hf : ∀ (n : ℕ), P (f n))
  (hf' : ∀ (m n : ℕ), m < n → r (f m) (f n)) (m n : ℕ) (hmn : m ≠ n) (h_2 : n < m) (h : r (f m) (f n)) :
  (r on f) m n := sorry


theorem extracted_formal_statement_2 {α : Type u_4} (P : α → Prop) (r : α → α → Prop) [inst : IsSymm α r]
  (h_1 : ∀ (s : Finset α), (∀ x ∈ s, P x) → ∃ y, P y ∧ ∀ x ∈ s, r x y) (f : ℕ → α) (hf : ∀ (n : ℕ), P (f n))
  (hf' : ∀ (m n : ℕ), m < n → r (f m) (f n)) (m n : ℕ) (hmn : m ≠ n) (h_2 : n < m) (h : r (f n) (f m)) :
  r (f m) (f n) := sorry


theorem extracted_formal_statement_3 {α : Type u_4} (P : α → Prop) (r : α → α → Prop) [inst : IsSymm α r]
  (h_1 : ∀ (s : Finset α), (∀ x ∈ s, P x) → ∃ y, P y ∧ ∀ x ∈ s, r x y) (f : ℕ → α) (hf : ∀ (n : ℕ), P (f n))
  (hf' : ∀ (m n : ℕ), m < n → r (f m) (f n)) (m n : ℕ) (hmn : m ≠ n) (h : n < m) : r (f n) (f m) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Fintype α] [inst_1 : Fintype β]
  (e : α ≃ β) : map (⇑e) univ.val = univ.val := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DecidableEq β] (l : List α)
  (f : α → β) : image (fun x => f (l.get x)) univ = (List.map f l).toFinset := sorry


theorem extracted_formal_statement_6 (n : ℕ) (p : Fin (n + 1)) : univ = insert p (map p.succAboveEmb univ) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : ℕ} (f : Fin n ↪ α) :
  map f univ = { val := ↑(List.ofFn ⇑f), nodup := List.nodup_ofFn.mpr (Embedding.injective f) } := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {n : ℕ} (f : Fin n ↪ α) :
  map f univ = { val := ↑(List.ofFn ⇑f), nodup := List.nodup_ofFn.mpr (Embedding.injective f) } := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {n : ℕ} [inst : DecidableEq α] (f : Fin n → α) :
  image f univ = (List.ofFn f).toFinset := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {n : ℕ} [inst : DecidableEq α] (f : Fin n → α) :
  image f univ = (List.ofFn f).toFinset := sorry