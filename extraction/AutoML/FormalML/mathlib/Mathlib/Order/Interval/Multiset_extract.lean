import Mathlib
import Mathlib.Order.Interval.Finset.Basic

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : Ico a b - Ico c b = Ico a (b ⊓ c) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : Ico a b - Ico a c = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : filter (fun x => c ≤ x) (Ico a b) = Ico (a ⊔ c) b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  (a b c : α) : filter (fun x => x < c) (Ico a b) = Ico a (b ⊓ c) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c d : α} : Ico a b ∩ Ico c d = Ico (a ⊔ c) (b ⊓ d) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (hab : a ≤ b) (hbc : b ≤ c) : Ico a b + Ico b c = Ico a c := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a < b) : a ::ₘ Ioo a b = Ico a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b : α} (h : a ≤ b) : b ::ₘ Ico a b = Icc a b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PartialOrder α] [inst_1 : LocallyFiniteOrder α]
  (a : α) : Icc a a = {a} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  [inst_2 : DecidablePred fun x => c ≤ x] (hac : a ≤ c) (h : (Finset.Ico c b).val = Ico c b) :
  filter (fun x => c ≤ x) (Ico a b) = Ico c b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  (hac : a ≤ c) : (Finset.Ico c b).val = Ico c b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  [inst_2 : DecidablePred fun x => c ≤ x] (hca : c ≤ a) : filter (fun x => c ≤ x) (Ico a b) = Ico a b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  [inst_2 : DecidablePred fun x => x < c] (hcb : c ≤ b) (h : (Finset.Ico a c).val = Ico a c) :
  filter (fun x => x < c) (Ico a b) = Ico a c := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  (hcb : c ≤ b) : (Finset.Ico a c).val = Ico a c := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b c : α}
  [inst_2 : DecidablePred fun x => x < c] (hbc : b ≤ c) : filter (fun x => x < c) (Ico a b) = Ico a b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] (a : α) :
  Ioo a a = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] (a : α) :
  Ioc a a = 0 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] (a : α) :
  Ico a a = 0 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b : α}
  [inst_2 : DenselyOrdered α] : Ioo a b = 0 ↔ ¬a < b := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b : α} :
  Ioc a b = 0 ↔ ¬a < b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b : α} :
  Ico a b = 0 ↔ ¬a < b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α] {a b : α} :
  Icc a b = 0 ↔ ¬a ≤ b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  {b x : α} : x ∈ Iio b ↔ x < b := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  {b x : α} : x ∈ Iio b ↔ x < b := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  {b x : α} : x ∈ Iic b ↔ x ≤ b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderBot α]
  {b x : α} : x ∈ Iic b ↔ x ≤ b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  {a x : α} : x ∈ Ioi a ↔ a < x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  {a x : α} : x ∈ Ioi a ↔ a < x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  {a x : α} : x ∈ Ici a ↔ a ≤ x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrderTop α]
  {a x : α} : x ∈ Ici a ↔ a ≤ x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ioo a b ↔ a < x ∧ x < b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ioo a b ↔ a < x ∧ x < b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ioc a b ↔ a < x ∧ x ≤ b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ioc a b ↔ a < x ∧ x ≤ b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ico a b ↔ a ≤ x ∧ x < b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Ico a b ↔ a ≤ x ∧ x < b := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Icc a b ↔ a ≤ x ∧ x ≤ b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : Preorder α] [inst_1 : LocallyFiniteOrder α]
  {a b x : α} : x ∈ Icc a b ↔ a ≤ x ∧ x ≤ b := sorry