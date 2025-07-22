import Mathlib
import Mathlib.Algebra.Order.Group.Unbundled.Basic

import Mathlib.Algebra.Order.Monoid.Unbundled.OrderDual

import Mathlib.Algebra.Order.Monoid.Unbundled.ExistsOfLE

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : CovariantClass α α (fun x1 x2 => x1 * x2) fun x1 x2 => x1 ≤ x2] [inst_3 : DenselyOrdered α] {a b c : α}
  (h : ∀ (a' : α), a' < a → ∀ (b' : α), b' < b → a' * b' ≤ c) (d : α) (hd_1 : d < a * b) (a' : α) (ha' : a' < a)
  (hd_2 : d < a' * b) (b' : α) (hb' : b' < b) (hd : d < a' * b') : d ≤ c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : CovariantClass α α (fun x1 x2 => x1 * x2) fun x1 x2 => x1 ≤ x2] [inst_3 : DenselyOrdered α] {a b c : α}
  (h : ∀ (a' : α), a' < a → ∀ (b' : α), b' < b → a' * b' ≤ c) (d : α) (hd_1 : d < a * b) (a' : α) (ha' : a' < a)
  (hd_2 : d < a' * b) (b' : α) (hb' : b' < b) (hd : d < a' * b') : d ≤ c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : CovariantClass α α (fun x1 x2 => x1 * x2) fun x1 x2 => x1 ≤ x2] [inst_3 : DenselyOrdered α] {a b c : α}
  (h : ∀ (a' : α), a' > a → ∀ (b' : α), b' > b → c ≤ a' * b') (d : α) (hd_1 : a * b < d) (a' : α) (ha' : a' > a)
  (hd_2 : a' * b < d) (b' : α) (hb' : b' > b) (hd : a' * b' < d) : c ≤ d := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommGroup α] [inst_1 : LinearOrder α]
  [inst_2 : CovariantClass α α (fun x1 x2 => x1 * x2) fun x1 x2 => x1 ≤ x2] [inst_3 : DenselyOrdered α] {a b c : α}
  (h : ∀ (a' : α), a' > a → ∀ (b' : α), b' > b → c ≤ a' * b') (d : α) (hd_1 : a * b < d) (a' : α) (ha' : a' > a)
  (hd_2 : a' * b < d) (b' : α) (hb' : b' > b) (hd : a' * b' < d) : c ≤ d := sorry