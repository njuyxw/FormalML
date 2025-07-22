import Mathlib
import Mathlib.Order.WellFounded

import Mathlib.Tactic.Common

open Function

open Pi

theorem extracted_formal_statement_0 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i} :
  toLex (update x i a) ≤ toLex x ↔ a ≤ x i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i} :
  toLex x ≤ toLex (update x i a) ↔ x i ≤ a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i}
  (h : toLex (update x i a) < toLex x → a < x i) : toLex (update x i a) < toLex x ↔ a < x i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i}
  (h : a < x i) : toLex (update x i a) < toLex x → a < x i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i} (j : ι)
  (hj : ∀ (j_1 : ι), (fun x1 x2 => x1 < x2) j_1 j → toLex (update x i a) j_1 = toLex x j_1)
  (h : toLex (update x i a) j < toLex x j) : update x i a j < x j := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} (j : ι) {a : β j}
  (hj : ∀ (j_1 : ι), (fun x1 x2 => x1 < x2) j_1 j → toLex (update x j a) j_1 = toLex x j_1) (h : update x j a j < x j) :
  a < x j := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i}
  (h : toLex x < toLex (update x i a) → x i < a) : toLex x < toLex (update x i a) ↔ x i < a := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i}
  (h : x i < a) : toLex x < toLex (update x i a) → x i < a := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} {i : ι} {a : β i} (j : ι)
  (hj : ∀ (j_1 : ι), (fun x1 x2 => x1 < x2) j_1 j → toLex x j_1 = toLex (update x i a) j_1)
  (h : toLex x j < toLex (update x i a) j) : x j < update x i a j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : WellFoundedLT ι] [inst_2 : (i : ι) → PartialOrder (β i)] {x : (i : ι) → β i} (j : ι) {a : β j}
  (hj : ∀ (j_1 : ι), (fun x1 x2 => x1 < x2) j_1 j → toLex x j_1 = toLex (update x j a) j_1) (h : x j < update x j a j) :
  x j < a := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {β : ι → Type u_2} [inst : LinearOrder ι]
  [inst_1 : (a : ι) → PartialOrder (β a)] (a b c : Lex ((i : ι) → β i)) (N₁ : ι)
  (lt_N₁ : ∀ (j : ι), (fun x1 x2 => x1 < x2) j N₁ → a j = b j) (a_lt_b : a N₁ < b N₁) (N₂ : ι)
  (lt_N₂ : ∀ (j : ι), (fun x1 x2 => x1 < x2) j N₂ → b j = c j) (b_lt_c : b N₂ < c N₂) (h_1 h_2 h : a < c) :
  a < c := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {β : ι → Type u_2} [inst : (i : ι) → PartialOrder (β i)]
  {r : ι → ι → Prop} (hwf : WellFounded r) {x y : (i : ι) → β i} (hlt : x < y) :
  ∃ i, (∀ (j : ι), r j i → x j ≤ y j ∧ y j ≤ x j) ∧ x i < y i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {β : ι → Type u_2} [inst : (i : ι) → PartialOrder (β i)]
  {r : ι → ι → Prop} (hwf : WellFounded r) {x y : (i : ι) → β i} (hlt : x < y) :
  ∃ i, (∀ (j : ι), r j i → x j ≤ y j ∧ y j ≤ x j) ∧ x i < y i := sorry