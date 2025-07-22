import Mathlib
import Mathlib.Algebra.Group.Fin.Basic

import Mathlib.Logic.Equiv.Fin.Basic

open Nat

theorem extracted_formal_statement_0 (n : ℕ) [inst : NeZero n.succ] (i : Fin n.succ)
  (h : i = (finRotate n.succ) (i - 1)) : (Equiv.symm (finRotate n.succ)) i = i - 1 := sorry


theorem extracted_formal_statement_1 (n : ℕ) [inst : NeZero n.succ] (i : Fin n.succ) :
  i = (finRotate n.succ) (i - 1) := sorry


theorem extracted_formal_statement_2 (n : ℕ) [inst : NeZero n.succ] (i : Fin n.succ) :
  i < (finRotate n.succ) i ↔ i ≠ -1 := sorry


theorem extracted_formal_statement_3 {n : ℕ} (i : Fin (n + 1)) (hi : i ≠ Fin.last n) : i < (finRotate (n + 1)) i := sorry


theorem extracted_formal_statement_4 {n : ℕ} {i : Fin n.succ} (h_1 : i ≠ Fin.last n) (h : ↑(i + 1) = ↑i + 1) :
  ↑((finRotate (n + 1)) i) = ↑i + 1 := sorry


theorem extracted_formal_statement_5 {n : ℕ} {i : Fin n.succ} (h : i ≠ Fin.last n) : ↑i < n := sorry


theorem extracted_formal_statement_6 {n : ℕ} : (finRotate n.succ) 0 = 1 := sorry


theorem extracted_formal_statement_7 (n : ℕ) (i : Fin (n + 1 + 1))
  (h_1 : (finRotate (n + 1 + 1)) (Fin.last (n + 1)) = Fin.last (n + 1) + 1) (h : (finRotate (n + 1 + 1)) i = i + 1) :
  (finRotate (n + 1 + 1)) i = i + 1 := sorry


theorem extracted_formal_statement_8 (n val : ℕ) (isLt : val < n + 1 + 1) (h : ⟨val, isLt⟩ < Fin.last (n + 1)) :
  val < n + 1 := sorry


theorem extracted_formal_statement_9 (n val : ℕ) (isLt : val < n + 1 + 1) (h : val < n + 1) :
  (finRotate (n + 1 + 1)) ⟨val, isLt⟩ = ⟨val, isLt⟩ + 1 := sorry