import Mathlib
import Mathlib.Algebra.GeomSum

import Mathlib.Data.Finset.Slice

import Mathlib.Data.Nat.BitIndices

import Mathlib.Order.SupClosed

import Mathlib.Order.UpperLower.Closure

open Finset Function

open Colex

open scoped symmDiff

open Colex

open Finset

open Colex

theorem extracted_formal_statement_0 (n : ℕ) : ∑ i ∈ n.bitIndices.toFinset, 2 ^ i = n := sorry


theorem extracted_formal_statement_1 (s : Finset ℕ) : (∑ i ∈ s, 2 ^ i).bitIndices.toFinset = s := sorry


theorem extracted_formal_statement_2 {n : ℕ} (hn : 2 ≤ n) ⦃a₁ a₂ : Finset ℕ⦄
  (h : (fun s => ∑ i ∈ s, n ^ i) a₁ = (fun s => ∑ i ∈ s, n ^ i) a₂) : a₁ = a₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {𝒜 : Finset (Finset α)} {r : ℕ}
  [inst_1 : Fintype α] (h : (∃ s, #s = r ∧ 𝒜 = initSeg s) → IsInitSeg 𝒜 r ∧ 𝒜.Nonempty) :
  IsInitSeg 𝒜 r ∧ 𝒜.Nonempty ↔ ∃ s, #s = r ∧ 𝒜 = initSeg s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : Fintype α] (s : Finset α) :
  IsInitSeg (initSeg s) #s ∧ (initSeg s).Nonempty := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {𝒜 : Finset (Finset α)} {r : ℕ}
  [inst_1 : Fintype α] (h𝒜 : IsInitSeg 𝒜 r) (h𝒜₀ : 𝒜.Nonempty) : 𝒜.sup' h𝒜₀ toColex ∈ ofColex ⁻¹' ↑𝒜 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] {𝒜 : Finset (Finset α)} {r : ℕ}
  [inst_1 : Fintype α] (h𝒜 : IsInitSeg 𝒜 r) (h𝒜₀ : 𝒜.Nonempty) (hs : 𝒜.sup' h𝒜₀ toColex ∈ ofColex ⁻¹' ↑𝒜)
  (h : 𝒜 = initSeg (𝒜.sup' h𝒜₀ toColex).ofColex) : ∃ s, #s = r ∧ 𝒜 = initSeg s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] {s : Finset α} [inst_1 : Fintype α] :
  s ∈ initSeg s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {𝒜₁ 𝒜₂ : Finset (Finset α)} {r : ℕ}
  (h₁ : IsInitSeg 𝒜₁ r) (h₂ : IsInitSeg 𝒜₂ r) : 𝒜₁ ⊆ 𝒜₂ ∨ 𝒜₂ ⊆ 𝒜₁ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {s t : Finset α}
  (h_1 : ∃ w ∈ t, w ∉ s ∧ ∀ ⦃a : α⦄, w < a → (a ∈ s ↔ a ∈ t))
  (h : (∃ w ∈ t, w ∉ s ∧ ∀ ⦃a : α⦄, w < a → (a ∈ s ↔ a ∈ t)) → ∃ a ∈ t, a ∉ s ∧ ∀ b ∈ s, b ∉ t → b < a) :
  (∃ a ∈ t, a ∉ s ∧ ∀ b ∈ s, b ∉ t → b < a) ↔ ∃ w ∈ t, w ∉ s ∧ ∀ ⦃a : α⦄, w < a → (a ∈ s ↔ a ∈ t) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {s t : Finset α}
  (h : ∃ a ∈ t, a ∉ s ∧ ∀ b ∈ s, b ∉ t → b < a) :
  (∃ w ∈ t, w ∉ s ∧ ∀ ⦃a : α⦄, w < a → (a ∈ s ↔ a ∈ t)) → ∃ a ∈ t, a ∉ s ∧ ∀ b ∈ s, b ∉ t → b < a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {s t : Finset α} (w : α) (hwt : w ∈ t)
  (hws : w ∉ s) (hw : ∀ ⦃a : α⦄, w < a → (a ∈ s ↔ a ∈ t)) (a : α) (has : a ∈ s) (hat : a ∉ t) (hwa : w ≤ a) :
  False := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {s t : Finset α} :
  (∃ x, ¬(x ∈ t → x ∉ s → ∃ b ∈ s, b ∉ t ∧ x ≤ b)) ↔ ∃ a ∈ t, a ∉ s ∧ ∀ b ∈ s, b ∉ t → b < a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : PartialOrder α] {s : Finset α} {a : α}
  (h_1 h : (a ∉ s → ∃ b ∈ s, ¬b = a ∧ a ≤ b) ↔ ∃ x ∈ s, a ≤ x) :
  (a ∉ s → ∃ b ∈ s, ¬b = a ∧ a ≤ b) ↔ ∃ x ∈ s, a ≤ x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : PartialOrder α] {s : Finset α} {a : α} (h : a ∉ s) :
  (a ∉ s → ∃ b ∈ s, ¬b = a ∧ a ≤ b) ↔ ∃ x ∈ s, a ≤ x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : PartialOrder α] {s : Finset α} {a : α} (b : α)
  (x : b ∈ s) (h_1 : ¬b = b → b ∉ s ∧ b ≤ b ↔ b ≤ b ∧ (b ∈ s → b = b))
  (h : ¬b = a → a ∉ s ∧ b ≤ a ↔ b ≤ a ∧ (a ∈ s → b = a)) : ¬b = a → a ∉ s ∧ b ≤ a ↔ b ≤ a ∧ (a ∈ s → b = a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : PartialOrder α] {s : Finset α} {a : α} (b : α)
  (x : b ∈ s) (hba : b ≠ a) : ¬b = a → a ∉ s ∧ b ≤ a ↔ b ≤ a ∧ (a ∈ s → b = a) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s t : Colex α} : s.ofColex ≠ t.ofColex ↔ s ≠ t := sorry