import SciLean
import Lean

open ListN

theorem extracted_formal_statement_0 {α : Type u_1} {n : Nat} [inst : Div α] (x y : α) (xs ys : ListN α n) :
  cons x xs / cons y ys = cons (x / y) (xs / ys) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : Nat} [inst : Mul α] (x y : α) (xs ys : ListN α n) :
  cons x xs * cons y ys = cons (x * y) (xs * ys) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : Nat} [inst : Sub α] (x y : α) (xs ys : ListN α n) :
  cons x xs - cons y ys = cons (x - y) (xs - ys) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : Nat} [inst : Add α] (x y : α) (xs ys : ListN α n) :
  cons x xs + cons y ys = cons (x + y) (xs + ys) := sorry