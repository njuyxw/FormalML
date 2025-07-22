import Mathlib
import Mathlib.Data.Finset.Lattice.Fold

open Finset OrderDual

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  [inst_1 : OrderBot α] {s : Finset ι} {f : ι → α} (ha : SupPrime a) : a ≤ s.sup f ↔ ∃ i ∈ s, a ≤ f i := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, a ≤ b ⊔ c → a ≤ b ∨ a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) :
  ¬SupPrime a ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, a ≤ b ⊔ c → a ≤ b ∨ a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) :
  ¬SupPrime a ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) :
  (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, a ≤ b ⊔ c → a ≤ b ∨ a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) :
  (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, a ≤ b ⊔ c → a ≤ b ∨ a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : SemilatticeSup α] {a : α} :
  (IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : SemilatticeSup α] {a : α} :
  (IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c) ↔ IsMin a ∨ ∃ b c, a ≤ b ⊔ c ∧ ¬a ≤ b ∧ ¬a ≤ c := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, b ⊔ c = a → b = a ∨ c = a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a) :
  ¬SupIrred a ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, b ⊔ c = a → b = a ∨ c = a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a) :
  ¬SupIrred a ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b ≠ a ∧ c ≠ a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a) :
  (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, b ⊔ c = a → b = a ∨ c = a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : (IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b ≠ a ∧ c ≠ a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a) :
  (¬¬IsMin a ∨ ¬∀ ⦃b c : α⦄, b ⊔ c = a → b = a ∨ c = a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : ∀ (a_1 b : α), a_1 ⊔ b = a ∧ a_1 ≠ a ∧ b ≠ a ↔ a_1 ⊔ b = a ∧ a_1 < a ∧ b < a) :
  (IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b ≠ a ∧ c ≠ a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : SemilatticeSup α] {a : α}
  (h : ∀ (a_1 b : α), a_1 ⊔ b = a ∧ a_1 ≠ a ∧ b ≠ a ↔ a_1 ⊔ b = a ∧ a_1 < a ∧ b < a) :
  (IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b ≠ a ∧ c ≠ a) ↔ IsMin a ∨ ∃ b c, b ⊔ c = a ∧ b < a ∧ c < a := sorry