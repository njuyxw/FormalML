import Mathlib
import Mathlib.Order.Interval.Set.Disjoint

import Mathlib.Order.SuccPred.Archimedean

open Set

open Order

open Order

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {φ : α → α} (k : α) (ih : StrictMonoOn φ (Iic k) → ∀ m ≤ k, m ≤ φ m)
  (hφ : StrictMonoOn φ (Iic (succ k))) (m : α) (hm : m ≤ succ k) (h_1 h : m ≤ φ m) : m ≤ φ m := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {φ : α → α} (k : α) (ih : StrictMonoOn φ (Iic k) → ∀ m ≤ k, m ≤ φ m)
  (hφ : StrictMonoOn φ (Iic (succ k))) (m : α) (hm : m ≤ succ k) (hk : ¬IsMax k) (h_1 : succ k ≤ φ (succ k))
  (h : m ≤ φ m) : m ≤ φ m := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : SuccOrder α]
  [inst_2 : IsSuccArchimedean α] {φ : α → α} (k : α) (ih : StrictMonoOn φ (Iic k) → ∀ m ≤ k, m ≤ φ m)
  (hφ : StrictMonoOn φ (Iic (succ k))) (m : α) (hm : m ≤ succ k) (hk : ¬IsMax k) (h : m ≤ k) : m ≤ φ m := sorry