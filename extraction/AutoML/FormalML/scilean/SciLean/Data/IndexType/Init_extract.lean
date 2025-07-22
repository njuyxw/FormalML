import SciLean
import Mathlib.Data.Int.Interval

import SciLean.Meta.SimpAttr

open SciLean

open Size

open Size'

theorem extracted_formal_statement_0 : firstLast? Bool = some (false, true) := sorry


theorem extracted_formal_statement_1 : firstLast? Unit = some ((), ()) := sorry


theorem extracted_formal_statement_2 : firstLast? Empty = none := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (a a' : α) (as : List α) :
  firstLast? (a :: a' :: as) = some (a, (a' :: as)[as.length]) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (a : α) : firstLast? [a] = some (a, a) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {κ : Type u_2} [inst : Size ι] [inst_1 : Size κ] :
  size (ι ⊕ κ) = size ι + size κ := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {κ : Type u_2} [inst : Size ι] [inst_1 : Size κ] :
  size ((_ : ι) × κ) = size ι * size κ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {κ : Type u_2} [inst : Size ι] [inst_1 : Size κ] :
  size (ι × κ) = size ι * size κ := sorry


theorem extracted_formal_statement_8 (n : ℕ) : size (Fin n) = n := sorry


theorem extracted_formal_statement_9 : size Bool = 2 := sorry


theorem extracted_formal_statement_10 : size Unit = 1 := sorry


theorem extracted_formal_statement_11 : size Empty = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (a : Array α) : size a = a.size := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (a : List α) : size a = a.length := sorry