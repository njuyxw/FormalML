import Mathlib
import Mathlib.Algebra.Homology.HomotopyCategory.Shift

import Mathlib.CategoryTheory.Shift.SingleFunctors

open CategoryTheory Category Limits

open HomologicalComplex

open CochainComplex

open HomotopyCategory

theorem extracted_formal_statement_0 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasZeroObject C] (n : ℤ) :
  ((CochainComplex.singleFunctors C).functor n ⋙ quotient C (ComplexShape.up ℤ)).Additive := sorry


theorem extracted_formal_statement_1 (C : Type u) [inst : Category.{v, u} C] [inst_1 : Preadditive C]
  [inst_2 : HasZeroObject C] (n : ℤ) : (single C (ComplexShape.up ℤ) n).Additive := sorry