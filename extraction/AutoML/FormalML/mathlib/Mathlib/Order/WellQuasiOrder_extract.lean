import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Order.Antichain

import Mathlib.Order.OrderIsoNat

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α]
  (h : WellFoundedLT α → ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite) :
  WellQuasiOrderedLE α ↔ WellFoundedLT α := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] :
  WellFoundedLT α → ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α]
  (x : WellFoundedLT α ∧ ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite) (hwf : WellFoundedLT α)
  (hc : ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite) (f : ℕ → α)
  (h_1 h : ∃ m n, m < n ∧ (fun x1 x2 => x1 ≤ x2) (f m) (f n)) :
  ∃ m n, m < n ∧ (fun x1 x2 => x1 ≤ x2) (f m) (f n) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α]
  (x : WellFoundedLT α ∧ ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite) (hwf : WellFoundedLT α)
  (f : ℕ → α) (g : ℕ ↪o ℕ) (h2 : ∀ (m n : ℕ), m < n → ¬f (g m) > f (g n)) (hc : ∀ (m n : ℕ), m < n → ¬f m ≤ f n)
  (m n : ℕ) (hf : f (g m) = f (g n)) (h_1 : m = n) (h_2 : m = m) (h : m = n) : m = n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Preorder α]
  (x : WellFoundedLT α ∧ ∀ (s : Set α), IsAntichain (fun x1 x2 => x1 ≤ x2) s → s.Finite) (hwf : WellFoundedLT α)
  (f : ℕ → α) (g : ℕ ↪o ℕ) (h2 : ∀ (m n : ℕ), m < n → ¬f (g m) > f (g n)) (hc : ∀ (m n : ℕ), m < n → ¬f m ≤ f n)
  (m n : ℕ) (hf : f (g m) = f (g n)) (h : n < m) : m = n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {r : α → α → Prop} {s : β → β → Prop}
  [inst : IsPreorder α r] (hr : WellQuasiOrdered r) (hs : WellQuasiOrdered s) (f : ℕ → α × β) (g : ℕ ↪o ℕ)
  (h₁ : ∀ (m n : ℕ), m ≤ n → r ((Prod.fst ∘ f) (g m)) ((Prod.fst ∘ f) (g n))) (m n : ℕ) (h : m < n)
  (hf : s ((Prod.snd ∘ f ∘ ⇑g) m) ((Prod.snd ∘ f ∘ ⇑g) n)) :
  ∃ m n, m < n ∧ (fun a b => r a.1 b.1 ∧ s a.2 b.2) (f m) (f n) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (r : α → α → Prop) [inst : Finite α] [inst_1 : IsRefl α r]
  (f : ℕ → α) (m n : ℕ) (h : m < n) (hf : f m = f n) : ∃ m n, m < n ∧ r (f m) (f n) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {r : α → α → Prop} {s : Set α} (hs : IsAntichain r s)
  (hr : WellQuasiOrdered r) (hi : s.Infinite) (m n : ℕ) (hmn : m < n)
  (h : r ↑((Set.Infinite.natEmbedding s hi) m) ↑((Set.Infinite.natEmbedding s hi) n)) : False := sorry