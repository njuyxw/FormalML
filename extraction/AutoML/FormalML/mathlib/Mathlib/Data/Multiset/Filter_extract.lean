import Mathlib
import Mathlib.Data.Multiset.MapFold

import Mathlib.Data.Set.Function

import Mathlib.Order.Hom.Basic

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (s : Multiset α) (a : α) (h_1 h : count a (s - filter p s) = count a (filter (fun a => ¬p a) s)) :
  count a (s - filter p s) = count a (filter (fun a => ¬p a) s) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (s : Multiset α) (a : α) (h : ¬p a) : count a (s - filter p s) = count a (filter (fun a => ¬p a) s) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (s t : Multiset α) (h : ∀ (s : Multiset α), filter p (s - t) = filter p s - filter p t) :
  filter p (s - t) = filter p s - filter p t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (a : α) (t : Multiset α) (IH : ∀ (s : Multiset α), filter p (s - t) = filter p s - filter p t) (s : Multiset α)
  (h : filter p (s.erase a) - filter p t = filter p s - filter p (a ::ₘ t)) :
  filter p (s - a ::ₘ t) = filter p s - filter p (a ::ₘ t) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (a : α) (t : Multiset α) (IH : ∀ (s : Multiset α), filter p (s - t) = filter p s - filter p t) (s : Multiset α)
  (h_1 h : filter p (s.erase a) - filter p t = filter p s - filter p (a ::ₘ t)) :
  filter p (s.erase a) - filter p t = filter p s - filter p (a ::ₘ t) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (a : α) (t : Multiset α) (IH : ∀ (s : Multiset α), filter p (s - t) = filter p s - filter p t) (s : Multiset α)
  (h_1 : ¬p a) (h_2 h : filter p (s.erase a) - filter p t = filter p s - filter p t) :
  filter p (s.erase a) - filter p t = filter p s - filter p t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (p : α → Prop) [inst_1 : DecidablePred p]
  (a : α) (t : Multiset α) (IH : ∀ (s : Multiset α), filter p (s - t) = filter p s - filter p t) (s : Multiset α)
  (h : ¬p a) (m : a ∉ s) : filter p (s.erase a) - filter p t = filter p s - filter p t := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (f : α → β) (s : Multiset α) (hf : Injective f) (x : α) (h_1 h : count (f x) (map f s) = count x s) :
  count (f x) (map f s) = count x s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type v} [inst : DecidableEq α] (f : α → β)
  (s : Multiset α) (hf : Injective f) (x : α) (H : x ∉ s) (k : α) (hks : k ∈ s) (hkx : f k = f x) : x ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (f : α → β) (s : Multiset α) (hf : Injective f) (x : α) (H : x ∉ s) (k : α) (hks : x ∈ s) (hkx : f k = f x) :
  False := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {p : α → Prop} [inst_1 : DecidablePred p]
  {a : α} {s : Multiset α} (h_1 : count a (filter p s) = count a s) (h : count a (filter p s) = 0) :
  count a (filter p s) = if p a then count a s else 0 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {p : α → Prop} [inst_1 : DecidablePred p]
  {a : α} {s : Multiset α} (h : ¬p a) : count a (filter p s) = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (q : α → Prop)
  [inst_1 : DecidablePred q] (s : Multiset α) : countP p (filter q s) = countP (fun a => p a ∧ q a) s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (s : Multiset α) (P : α → Prop) [inst : DecidablePred P] (n : ℕ)
  (h_1 : (filter P s).card ≤ n → ∀ s' ≤ s, n < s'.card → ∃ a ∈ s', ¬P a)
  (h : (∀ s' ≤ s, n < s'.card → ∃ a ∈ s', ¬P a) → (filter P s).card ≤ n) :
  (filter P s).card ≤ n ↔ ∀ s' ≤ s, n < s'.card → ∃ a ∈ s', ¬P a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (s : Multiset α) (P : α → Prop) [inst : DecidablePred P] (n : ℕ)
  (h : n < (filter P s).card → ∃ s' ≤ s, n < s'.card ∧ ∀ a ∈ s', P a) :
  (∀ s' ≤ s, n < s'.card → ∃ a ∈ s', ¬P a) → (filter P s).card ≤ n := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (s : Multiset α) (P : α → Prop) [inst : DecidablePred P]
  (n : ℕ) : n < (filter P s).card → ∃ s' ≤ s, n < s'.card ∧ ∀ a ∈ s', P a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (s : Multiset α)
  (a : α) : a ∈ s → p a ∨ ¬p a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (p : α → Prop) [inst : DecidablePred p] (q : α → Prop)
  [inst_1 : DecidablePred q] (s : Multiset α) : filter p (filter q s) = filter q (filter p s) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {p : α → Prop} [inst : DecidablePred p] {a : α} (s : Multiset α)
  (h : ¬p a) : filter p (a ::ₘ s) = 0 + filter p s := sorry