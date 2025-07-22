import Mathlib
import Mathlib.Data.Set.Function

import Mathlib.Order.Interval.Set.OrdConnected

open Function

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a b : α}
  (h_1 : a ≤ b) (f : α → β) (ha : ∀ x < a, f x = f a) (hb : ∀ (x : α), b < x → f x = f b) (x : α)
  (h_2 h : IccExtend h_1 (f ∘ Subtype.val) x = f x) : IccExtend h_1 (f ∘ Subtype.val) x = f x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a b : α}
  (h_1 : a ≤ b) (f : α → β) (ha : ∀ x < a, f x = f a) (hb : ∀ (x : α), b < x → f x = f b) (x : α) (hax : a ≤ x)
  (h_2 h : IccExtend h_1 (f ∘ Subtype.val) x = f x) : IccExtend h_1 (f ∘ Subtype.val) x = f x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a b : α} (h : a ≤ b)
  (f : α → β) (ha : ∀ x < a, f x = f a) (hb : ∀ (x : α), b < x → f x = f b) (x : α) (hax : a ≤ x) (hbx : b < x) :
  IccExtend h (f ∘ Subtype.val) x = f x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a b : α} (h : a ≤ b)
  (f : ↑(Icc a b) → β) : range (IccExtend h f) = range f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a b : α} (h : a ≤ b)
  (f : ↑(Icc a b) → β) : range (IccExtend h f) = range f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {b : α}
  (f : ↑(Iic b) → β) : range (IicExtend f) = range f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {b : α}
  (f : ↑(Iic b) → β) : range (IicExtend f) = range f := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a : α}
  (f : ↑(Ici a) → β) : range (IciExtend f) = range f := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] {a : α}
  (f : ↑(Ici a) → β) : range (IciExtend f) = range f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) {x : α}
  (hx : x ∈ Icc a b) : projIcc a b h x = ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {b x : α} (hx : x ∈ Iic b) :
  projIic b x = ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {a x : α} (hx : x ∈ Ici a) :
  projIci a x = ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {a b x : α} (h : a < b) :
  projIcc a b (LT.lt.le h) x = ⟨b, right_mem_Icc.mpr (LT.lt.le h)⟩ ↔ b ≤ x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {a b x : α} (h : a < b) :
  projIcc a b (LT.lt.le h) x = ⟨a, left_mem_Icc.mpr (LT.lt.le h)⟩ ↔ x ≤ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] {b x : α} :
  projIic b x = ⟨b, le_rfl⟩ ↔ b ≤ x := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {b x : α} :
  projIic b x = ⟨b, le_rfl⟩ ↔ b ≤ x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {a x : α} :
  projIci a x = ⟨a, le_rfl⟩ ↔ x ≤ a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {a x : α} :
  projIci a x = ⟨a, le_rfl⟩ ↔ x ≤ a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) {x : α}
  (hx : b ≤ x) : projIcc a b h x = ⟨b, right_mem_Icc.mpr h⟩ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) {x : α}
  (hx : x ≤ a) : projIcc a b h x = ⟨a, left_mem_Icc.mpr h⟩ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) {x : α}
  (hx : x ≤ a) : projIcc a b h x = ⟨a, left_mem_Icc.mpr h⟩ := sorry