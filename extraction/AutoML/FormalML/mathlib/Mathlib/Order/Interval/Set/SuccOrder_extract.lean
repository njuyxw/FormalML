import Mathlib
import Mathlib.Order.LatticeIntervals

import Mathlib.Order.SuccPred.Basic

open Set

theorem extracted_formal_statement_0 {J : Type u_1} [inst : PartialOrder J] [inst_1 : PredOrder J] {j : J}
  {i : ↑(Ici j)} (hi : ¬IsMin i) (h : j < ↑i) : Order.pred ↑i ∈ Ici j := sorry


theorem extracted_formal_statement_1 {J : Type u_1} [inst : PartialOrder J] {j : J} {i : ↑(Ici j)} (hi : ¬IsMin i) :
  j < ↑i := sorry


theorem extracted_formal_statement_2 {J : Type u_1} [inst : PartialOrder J] [inst_1 : SuccOrder J] {j : J}
  {i : ↑(Iic j)} (hi : ¬IsMax i) (h : ↑i < j) : Order.succ ↑i ∈ Iic j := sorry


theorem extracted_formal_statement_3 {J : Type u_1} [inst : PartialOrder J] {j : J} {i : ↑(Iic j)} (hi : ¬IsMax i) :
  ↑i < j := sorry