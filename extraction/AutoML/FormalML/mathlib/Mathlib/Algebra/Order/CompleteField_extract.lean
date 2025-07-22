import Mathlib
import Mathlib.Algebra.Order.Archimedean.Hom

import Mathlib.Algebra.Order.Group.Pointwise.CompleteLattice

open Function Rat Set

open scoped Pointwise

open OrderRingIso

open LinearOrderedField

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (h_1 h : ∃ c ∈ cutMap β (a * a), b < c) :
  ∃ c ∈ cutMap β (a * a), b < c := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (hb : 0 ≤ b) (q : ℚ) (hq : 0 < q) (hbq : b < ↑q ^ 2)
  (hqa : ↑q ^ 2 < inducedMap α β a * inducedMap α β a) : b < ↑(q ^ 2) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (hb : 0 ≤ b) (q : ℚ) (hq : 0 < q) (hbq : b < ↑(q ^ 2))
  (hqa : ↑q ^ 2 < inducedMap α β a * inducedMap α β a) (h : ↑(q ^ 2) < a * a) : ∃ c ∈ cutMap β (a * a), b < c := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (hb : 0 ≤ b) (q : ℚ) (hq : 0 < q) (hbq : b < ↑(q ^ 2))
  (hqa : ↑q ^ 2 < inducedMap α β a * inducedMap α β a) (h : ↑(q * q) < a * a) : ↑(q ^ 2) < a * a := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (hb : 0 ≤ b) (q : ℚ) (hq : 0 < q) (hbq : b < ↑(q ^ 2))
  (hqa : ↑q * ↑q < inducedMap α β a * inducedMap α β a) (h : ↑q * ↑q < a * a) : ↑(q * q) < a * a := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} (ha : 0 < a) (b : β)
  (hba : b < inducedMap α β a * inducedMap α β a) (hb : 0 ≤ b) (q : ℚ) (hq : 0 < q) (hbq : b < ↑(q ^ 2))
  (hqa : ↑q * ↑q < inducedMap α β a * inducedMap α β a) (q' : ℚ) (hq' : ↑q < ↑q') (hqa' : ↑q' < a) :
  ↑q * ↑q < a * a := sorry


theorem extracted_formal_statement_6 (α : Type u_2) (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] (x y : α)
  (h : sSup (cutMap β x + cutMap β y) = inducedMap α β x + inducedMap α β y) :
  inducedMap α β (x + y) = inducedMap α β x + inducedMap α β y := sorry


theorem extracted_formal_statement_7 (α : Type u_2) (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] (x y : α)
  (h : sSup (cutMap β x + cutMap β y) = inducedMap α β x + inducedMap α β y) :
  inducedMap α β (x + y) = inducedMap α β x + inducedMap α β y := sorry


theorem extracted_formal_statement_8 (α : Type u_2) (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] (x y : α) :
  sSup (cutMap β x + cutMap β y) = inducedMap α β x + inducedMap α β y := sorry


theorem extracted_formal_statement_9 (α : Type u_2) (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] (x y : α) :
  sSup (cutMap β x + cutMap β y) = inducedMap α β x + inducedMap α β y := sorry


theorem extracted_formal_statement_10 (β : Type u_3) (γ : Type u_4)
  [inst : ConditionallyCompleteLinearOrderedField β] [inst_1 : ConditionallyCompleteLinearOrderedField γ] (b : β) :
  inducedMap γ β (inducedMap β γ b) = b := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} {q : ℚ} (h_1 : ↑q < a)
  (h : ↑q < inducedMap α β a) : ↑q < inducedMap α β a ↔ ↑q < a := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} {q : ℚ} (hq : ↑q < a) :
  ↑q < a := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] {a : α} {q : ℚ} (hq_1 : ↑q < a) (q' : ℚ)
  (hq : ↑q < ↑q') (hqa : ↑q' < a) : ↑q < ↑q' := sorry


theorem extracted_formal_statement_14 (α : Type u_2) (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : ConditionallyCompleteLinearOrderedField β] [inst_2 : Archimedean α] (q : ℚ) (w : β) (h : w < ↑q) (q' : ℚ)
  (hwq : w < ↑q') (hq : ↑q' < ↑q) : ∃ a ∈ Rat.cast '' {r | ↑r < ↑q}, w < a := sorry


theorem extracted_formal_statement_15 {α : Type u_2} (β : Type u_3) [inst : LinearOrderedField α]
  [inst_1 : LinearOrderedField β] [inst_2 : Archimedean α] (a : α) (q : ℚ) (hq : a < ↑q) :
  BddAbove (cutMap β a) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : LinearOrderedField α] (a x : α)
  (h_1 : x ∈ cutMap α a → x ∈ Iio a ∩ range Rat.cast) (h : x ∈ Iio a ∩ range Rat.cast → x ∈ cutMap α a) :
  x ∈ cutMap α a ↔ x ∈ Iio a ∩ range Rat.cast := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : LinearOrderedField α] (a : α) (q : ℚ) (h : ↑q ∈ Iio a) :
  ↑q ∈ cutMap α a := sorry