import Mathlib
import Mathlib.Algebra.Order.PartialSups

import Mathlib.Data.Nat.SuccPred

import Mathlib.Order.Disjointed

open Order

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : Add ι] [inst_4 : One ι] [inst_5 : NoMaxOrder ι]
  {f : ι → α} (hf : Monotone f) (i : ι) : ¬IsMax i := sorry