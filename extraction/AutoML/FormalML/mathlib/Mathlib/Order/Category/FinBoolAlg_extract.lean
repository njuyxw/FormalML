import Mathlib
import Mathlib.Data.Fintype.Powerset

import Mathlib.Order.Category.BoolAlg

import Mathlib.Order.Category.FinBddDistLat

import Mathlib.Order.Hom.CompleteLattice

import Mathlib.Tactic.ApplyFun

import Mathlib.Data.Set.Subsingleton

open CategoryTheory OrderDual Opposite

open FinBoolAlg

theorem extracted_formal_statement_0 {X Y : FinBoolAlg} ⦃a₁ a₂ : X ⟶ Y⦄
  (h : (forget₂ FinBoolAlg FinPartOrd).map a₁ = (forget₂ FinBoolAlg FinPartOrd).map a₂) (x : ↑X.toBoolAlg) :
  (ConcreteCategory.hom a₁) x = (ConcreteCategory.hom a₂) x := sorry