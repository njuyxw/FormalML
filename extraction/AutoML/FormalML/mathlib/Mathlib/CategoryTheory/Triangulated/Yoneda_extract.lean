import Mathlib
import Mathlib.Algebra.Homology.ShortComplex.Ab

import Mathlib.CategoryTheory.Preadditive.Yoneda.Basic

import Mathlib.CategoryTheory.Shift.ShiftedHomOpposite

import Mathlib.CategoryTheory.Triangulated.HomologicalFunctor

import Mathlib.CategoryTheory.Triangulated.Opposite.Pretriangulated

open CategoryTheory Limits

open Limits Opposite Pretriangulated.Opposite

open CategoryTheory

open Pretriangulated

theorem extracted_formal_statement_0 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive] (T : Triangle C)
  (h :
    (ShiftedHom.opEquiv 1) ((ShiftedHom.opEquiv 1).symm ((triangleOpEquivalence C).functor.obj (op T)).mor₃) =
      (ShiftedHom.opEquiv 1) T.mor₃) :
  (ShiftedHom.opEquiv 1).symm ((triangleOpEquivalence C).functor.obj (op T)).mor₃ = T.mor₃ := sorry


theorem extracted_formal_statement_1 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive] (T : Triangle C)
  (h : ((triangleOpEquivalence C).functor.obj (op T)).mor₃ = (ShiftedHom.opEquiv 1) T.mor₃) :
  (ShiftedHom.opEquiv 1) ((ShiftedHom.opEquiv 1).symm ((triangleOpEquivalence C).functor.obj (op T)).mor₃) =
    (ShiftedHom.opEquiv 1) T.mor₃ := sorry


theorem extracted_formal_statement_2 {C : Type u_1} [inst : Category.{u_2, u_1} C] [inst_1 : Preadditive C]
  [inst_2 : HasShift C ℤ] [inst_3 : ∀ (n : ℤ), (shiftFunctor C n).Additive] (T : Triangle C) :
  ((triangleOpEquivalence C).functor.obj (op T)).mor₃ = (ShiftedHom.opEquiv 1) T.mor₃ := sorry