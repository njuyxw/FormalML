import Mathlib
import Mathlib.Data.Multiset.ZeroCons

open List Subtype Nat Function

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} {p : Multiset α → Sort u_3} (s : Multiset α) {n : ℕ}
  (H : (t₁ : Multiset α) → ({t₂ : Multiset α} → t₂.card ≤ n → t₁ < t₂ → p t₂) → t₁.card ≤ n → p t₁)
  (h : (fun a => strongDownwardInduction H s a) = H s fun {t} ht _h => strongDownwardInduction H t ht) :
  (fun a => s.strongDownwardInductionOn H a) = H s fun {t} ht _h => t.strongDownwardInductionOn H ht := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {p : Multiset α → Sort u_3} (s : Multiset α) {n : ℕ}
  (H : (t₁ : Multiset α) → ({t₂ : Multiset α} → t₂.card ≤ n → t₁ < t₂ → p t₂) → t₁.card ≤ n → p t₁) :
  (fun a => strongDownwardInduction H s a) = H s fun {t} ht _h => strongDownwardInduction H t ht := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {p : Multiset α → Sort u_3} {n : ℕ}
  (H : (t₁ : Multiset α) → ({t₂ : Multiset α} → t₂.card ≤ n → t₁ < t₂ → p t₂) → t₁.card ≤ n → p t₁) (s : Multiset α) :
  strongDownwardInduction H s = H s fun {t₂} ht _hst => strongDownwardInduction H t₂ ht := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {p : Multiset α → Sort u_3} {n : ℕ}
  (H : (t₁ : Multiset α) → ({t₂ : Multiset α} → t₂.card ≤ n → t₁ < t₂ → p t₂) → t₁.card ≤ n → p t₁) (s : Multiset α) :
  strongDownwardInduction H s = H s fun {t₂} ht _hst => strongDownwardInduction H t₂ ht := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {p : Multiset α → Sort u_3} (s : Multiset α)
  (H : (s : Multiset α) → ((t : Multiset α) → t < s → p t) → p s) :
  s.strongInductionOn H = H s fun t _h => t.strongInductionOn H := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {p : Multiset α → Sort u_3} (s : Multiset α)
  (H : (s : Multiset α) → ((t : Multiset α) → t < s → p t) → p s) :
  s.strongInductionOn H = H s fun t _h => t.strongInductionOn H := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (s : Multiset α) : s.toList.length = s.card := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {a : α} {m : Multiset α} : m.toList = [a] ↔ m = {a} := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {a : α} {s : Multiset α} : a ∈ s.toList ↔ a ∈ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Multiset α} : s.toList.isEmpty = true ↔ s = 0 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Multiset α} : s.toList = [] ↔ s = 0 := sorry