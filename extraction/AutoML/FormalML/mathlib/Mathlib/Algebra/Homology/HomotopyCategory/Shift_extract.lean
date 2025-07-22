import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory

import Mathlib.Algebra.Ring.NegOnePow

import Mathlib.CategoryTheory.Shift.Quotient

import Mathlib.CategoryTheory.Linear.LinearFunctor

import Mathlib.Tactic.Linarith

open CategoryTheory

open HomologicalComplex

open Category

open CochainComplex

open CategoryTheory

open Functor

open Homotopy

open HomotopyCategory

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C] (n : ℤ) :
  (quotient C (ComplexShape.up ℤ) ⋙ shiftFunctor (HomotopyCategory C (ComplexShape.up ℤ)) n).Additive := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  (x : CochainComplex C ℤ) (i : ℤ) :
  ((shiftFunctorZero (CochainComplex C ℤ) ℤ).hom.app x).f i = ((shiftFunctorZero' C 0 rfl).hom.app x).f i := sorry


theorem extracted_formal_statement_2 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C] (a b : ℤ) :
  shiftFunctorAdd (CochainComplex C ℤ) a b = shiftFunctorAdd' C a b (a + b) rfl := sorry


theorem extracted_formal_statement_3 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C] (a b c : ℤ)
  (h : a + b = c) (x : CochainComplex C ℤ) (i : ℤ) :
  ((CategoryTheory.shiftFunctorAdd' (CochainComplex C ℤ) a b c h).hom.app x).f i =
    ((shiftFunctorAdd' C a b c h).hom.app x).f i := sorry