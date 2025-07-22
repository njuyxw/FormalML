import Mathlib
import Mathlib.Algebra.GroupWithZero.Basic

import Mathlib.GroupTheory.GroupAction.ConjAct

open ConjAct

theorem extracted_formal_statement_0 {α : Type u_1} {G₀ : Type u_2} [inst : GroupWithZero G₀]
  [inst_1 : SMul α G₀] [inst_2 : SMulCommClass α G₀ G₀] [inst_3 : IsScalarTower α G₀ G₀] (a : α) (ug : ConjAct G₀)
  (g : G₀) : a • ug • g = ug • a • g := sorry