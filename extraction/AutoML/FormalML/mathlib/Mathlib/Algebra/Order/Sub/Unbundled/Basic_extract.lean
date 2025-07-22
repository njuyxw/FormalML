import Mathlib
import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

open AddLECancellable

theorem extracted_formal_statement_0 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a c : α}
  [inst_6 : AddLeftReflectLE α] (d : α) (h : c ≤ c + d) : a - (c + d - c) = a + c - (c + d) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hab : AddLECancellable (a - b)) (h : b ≤ a) : a - c - (a - b) = b - c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hc : AddLECancellable c) (hcb : c ≤ b) : a + c + (b - c) = a + b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hc : AddLECancellable c) (h_1 : c ≤ a) (h2 : a < b) (h : c + (a - c) < b) : a - c < b - c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hc : AddLECancellable c) (h : c ≤ a) (h2 : a < b) : c + (a - c) < b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  [inst_6 : AddLeftReflectLT α] (hb : AddLECancellable b) (hca : c ≤ a) (h : a - b < a - c) :
  a - c + c - b < a - c := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  [inst_6 : AddLeftReflectLT α] (hb : AddLECancellable b) (hca : c ≤ a) (h : a - c + c - b < a - c) : c < b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hab : AddLECancellable (a - b)) (h₁ : b ≤ a) (h₂ : c ≤ a) (h₃ : a - b = a - c) (h : a - b + b = a - b + c) :
  b = c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hab : AddLECancellable (a - b)) (h₁ : b ≤ a) (h₂ : c ≤ a) (h₃ : a - b = a - c) : a - b + b = a - b + c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hc : AddLECancellable c) (h_1 : c ≤ b) (h : a < b - c ↔ a + c < b) : a < b - c ↔ c + a < b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hc : AddLECancellable c) (h : c ≤ b) : a < b - c ↔ a + c < b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a c : α}
  (hc : AddLECancellable c) (h : c ≤ a + c) (h' : a < a + c - c) : False := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (ha : AddLECancellable a) (hc : AddLECancellable c) (h₁ : a ≤ b) (h₂ : c ≤ b) : a ≤ b - c ↔ c ≤ b - a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (hc : AddLECancellable c) (h₁ : b ≤ a) (h₂ : c ≤ a) : a - b < c ↔ a - c < b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (hba : b ≤ a) (h : a - b < c ↔ a < b + c) : a - b < c ↔ a < c + b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (hba : b ≤ a) : a - b < c ↔ a < b + c := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (hba : b ≤ a) (h : a < b + c → a - b < c) : a - b < c ↔ a < b + c := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (hba : b ≤ a) (h : a - b < c) : a < b + c → a - b < c := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b : α}
  (hb : AddLECancellable b) (hba : b ≤ a) (h : a < b + (a - b)) : False := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (ha : AddLECancellable a) (h_1 : a ≤ c) (h : b ≤ c - a ↔ a + b ≤ c) : b ≤ c - a ↔ b + a ≤ c := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (ha : AddLECancellable a) (h : a ≤ c) : b ≤ c - a ↔ a + b ≤ c := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c d : α}
  (hb : AddLECancellable b) (hd : AddLECancellable d) (hba : b ≤ a) (hdc : d ≤ c) :
  a - b + (c - d) = a + c - (b + d) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (h : b ≤ a) : a - b + c = a + c - b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {b c : α}
  (hc : AddLECancellable c) (h : c ≤ b) (a : α) : a + b - c = a + (b - c) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α}
  (hb : AddLECancellable b) (h : b ≤ a) : a - b = c ↔ a = c + b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α} (h : c ≤ b) :
  a - c - (b - c) = a - b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α} (hab : b ≤ a)
  (hcb : c ≤ b) (h : a - b = a - c - (b - c)) : a - b + (b - c) = a - c := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α} (hab : b ≤ a)
  (hcb : c ≤ b) : a - b = a - c - (b - c) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a c : α} (h : c ≤ a)
  (h2 : a - c < a - c) : False := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α} (h1 : c ≤ a)
  (h2 : c ≤ b) : a - c = b - c ↔ a = b := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b c : α} (h : c ≤ b) :
  a - c ≤ b - c ↔ a ≤ b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b : α} (h_1 : a ≤ b)
  (h : a + (b - a) = b) : b - a + a = b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b : α} (h : a ≤ b) :
  a + (b - a) = b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a b : α} (h_1 : a ≤ b)
  (h : a + (b - a) ≤ b) : a + (b - a) = b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : AddCommSemigroup α] [inst_1 : PartialOrder α]
  [inst_2 : ExistsAddOfLE α] [inst_3 : AddLeftMono α] [inst_4 : Sub α] [inst_5 : OrderedSub α] {a : α} (c : α)
  (h : a ≤ a + c) : a + (a + c - a) ≤ a + c := sorry