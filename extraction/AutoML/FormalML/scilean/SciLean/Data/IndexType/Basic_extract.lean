import SciLean
import SciLean.Data.Idx.Basic

import SciLean.Data.ArrayOperations.Basic

import Mathlib.Data.Fintype.Prod

import Mathlib.Data.Fintype.Sum

open Function

open SciLean

open IndexType

theorem extracted_formal_statement_0 {I : Type u_1} {n : ℕ} [inst : IndexType I n] : n < USize.size := sorry


theorem extracted_formal_statement_1 {I : Type u_1} {n : ℕ} [inst : IndexType I n] (i : I)
  (hsize : n < USize.size) : fromIdx (toIdx i) = i := sorry


theorem extracted_formal_statement_2 {I : Type u_1} {n : ℕ} [inst : IndexType I n] : n < USize.size := sorry