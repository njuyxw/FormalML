import Mathlib
import Mathlib.Data.Finset.Finsupp

import Mathlib.Data.Finsupp.Order

import Mathlib.Order.Interval.Finset.Basic

open Finset Finsupp Function Pointwise

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α]
  [inst_1 : PartialOrder α] [inst_2 : CanonicallyOrderedAdd α] [inst_3 : LocallyFiniteOrder α] (f : ι →₀ α) :
  #(Iio f) = ∏ i ∈ f.support, #(Iic (f i)) - 1 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Zero α] [inst_1 : PartialOrder α]
  [inst_2 : LocallyFiniteOrder α] (f g : ι →₀ α) (i : ι) : f i = 0 ∧ g i = 0 ↔ (fun i => Icc (f i) (g i)) i = 0 := sorry