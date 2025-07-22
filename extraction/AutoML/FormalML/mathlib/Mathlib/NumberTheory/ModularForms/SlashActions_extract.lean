import Mathlib
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic

import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs

import Mathlib.LinearAlgebra.Matrix.SpecialLinearGroup

import Mathlib.Tactic.AdaptationNote

open Complex UpperHalfPlane ModularGroup

open scoped MatrixGroups

open scoped ModularForm

open ModularForm

theorem extracted_formal_statement_0 {R : Type u_1} {β : Type u_2} {G : Type u_3} {α : Type u_4}
  (γ : Type u_5) [inst : Group G] [inst_1 : AddGroup α] [inst_2 : Monoid γ] [inst_3 : MulAction γ α] [inst_4 : SMul R γ]
  [inst_5 : SMul R α] [inst_6 : IsScalarTower R γ α] [inst_7 : SlashAction β G α γ] (k : β) (g : G) (a : α) (r : R) :
  (r • a) ∣[k;γ] g = r • a ∣[k;γ] g := sorry