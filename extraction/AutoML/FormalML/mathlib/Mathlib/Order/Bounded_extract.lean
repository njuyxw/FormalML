import Mathlib
import Mathlib.Order.RelClasses

import Mathlib.Order.Interval.Set.Basic

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {s : Set α} [inst : LinearOrder α] [inst_1 : NoMaxOrder α]
  (a : α) (h : Bounded (fun x1 x2 => x1 < x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 < x2) s) :
  Unbounded (fun x1 x2 => x1 < x2) (s ∩ {b | a < b}) ↔ Unbounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Set α} [inst : LinearOrder α] [inst_1 : NoMaxOrder α]
  (a : α) : Bounded (fun x1 x2 => x1 < x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Set α} [inst : LinearOrder α] [inst_1 : NoMaxOrder α]
  (a : α) (h : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s) :
  Bounded (fun x1 x2 => x1 < x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Set α} [inst : LinearOrder α] [inst_1 : NoMaxOrder α]
  (a : α) : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a x : α) :
  a ≤ x ↔ ¬x < a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a x : α) :
  a ≤ x ↔ ¬x < a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Set α} [inst : SemilatticeSup α] (a : α)
  (h : Bounded (fun x1 x2 => x1 < x2) (s ∩ {b | ¬b < a}) ↔ Bounded (fun x1 x2 => x1 < x2) s) :
  Unbounded (fun x1 x2 => x1 < x2) (s ∩ {b | ¬b < a}) ↔ Unbounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Set α} [inst : SemilatticeSup α] (a : α) :
  Bounded (fun x1 x2 => x1 < x2) (s ∩ {b | ¬b < a}) ↔ Bounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α)
  (h : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s) :
  Unbounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) ↔ Unbounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α)
  (h : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) → Bounded (fun x1 x2 => x1 ≤ x2) s) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α)
  (h : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) → Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a < b})) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) → Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a ≤ b}) → Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a < b}) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a x : α) :
  a < x ↔ ¬x ≤ a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s : Set α} [inst : LinearOrder α] (a : α) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | a < b}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Set α} [inst : SemilatticeSup α] (a : α)
  (h : Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | ¬b ≤ a}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s) :
  Unbounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | ¬b ≤ a}) ↔ Unbounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Set α} [inst : SemilatticeSup α] (a : α) :
  Bounded (fun x1 x2 => x1 ≤ x2) (s ∩ {b | ¬b ≤ a}) ↔ Bounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (H : ∀ (a b : α), ∃ m, ∀ (c : α), r c a ∨ r c b → r c m) (a : α) :
  Unbounded r (s ∩ {b | ¬r b a}) ↔ Unbounded r s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (H : ∀ (a b : α), ∃ m, ∀ (c : α), r c a ∨ r c b → r c m) (a : α) (h : Bounded r (s ∩ {b | ¬r b a}) → Bounded r s) :
  Bounded r (s ∩ {b | ¬r b a}) ↔ Bounded r s := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (H : ∀ (a b : α), ∃ m, ∀ (c : α), r c a ∨ r c b → r c m) (a : α) (h : Bounded r s) :
  Bounded r (s ∩ {b | ¬r b a}) → Bounded r s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {r : α → α → Prop} {s : Set α}
  (H : ∀ (a b : α), ∃ m, ∀ (c : α), r c a ∨ r c b → r c m) (a b : α) (hb : ∀ b_1 ∈ s ∩ {b | ¬r b a}, r b_1 b) (m : α)
  (hm : ∀ (c : α), r c a ∨ r c b → r c m) : Bounded r s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : Preorder α] [inst_1 : NoMinOrder α] (a : α) :
  Bounded (fun x1 x2 => x1 > x2) (Ici a) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : NoMaxOrder α] (a : α) :
  Bounded (fun x1 x2 => x1 < x2) (Iic a) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s : Set α} [inst : Preorder α] [inst_1 : NoMaxOrder α] :
  Unbounded (fun x1 x2 => x1 < x2) s ↔ Unbounded (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {s : Set α} [inst : Preorder α] [inst_1 : NoMaxOrder α]
  (h : Bounded (fun x1 x2 => x1 < x2) s) : Bounded (fun x1 x2 => x1 ≤ x2) s ↔ Bounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {s : Set α} [inst : Preorder α] [inst_1 : NoMaxOrder α] (a : α)
  (ha : ∀ b ∈ s, (fun x1 x2 => x1 ≤ x2) b a) (b : α) (hb : a < b) : Bounded (fun x1 x2 => x1 < x2) s := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {s : Set α} [inst : LinearOrder α] :
  Unbounded (fun x1 x2 => x1 < x2) s ↔ ∀ (a : α), ∃ b ∈ s, a ≤ b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {s : Set α} [inst : LinearOrder α] :
  Unbounded (fun x1 x2 => x1 ≤ x2) s ↔ ∀ (a : α), ∃ b ∈ s, a < b := sorry