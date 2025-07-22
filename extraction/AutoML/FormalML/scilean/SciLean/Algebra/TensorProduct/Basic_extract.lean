import SciLean
import Mathlib.LinearAlgebra.TensorProduct.Basic

import Mathlib.Data.Erased

import SciLean.Analysis.AdjointSpace.Basic

import SciLean.Analysis.AdjointSpace.CanonicalBasis

import SciLean.Analysis.Normed.IsContinuousLinearMap

import SciLean.Analysis.SpecialFunctions.Inner

open scoped RightActions

open ComplexConjugate MulOpposite

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} {Y : Type u_2} {X : Type u_3} {YX : Type u_4}
  [inst : RCLike R] [inst_1 : NormedAddCommGroup Y] [inst_2 : AdjointSpace R Y] [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : NormedAddCommGroup YX] [inst_6 : AdjointSpace R YX]
  [inst_7 : TensorProductType R Y X YX] (a b : R) (x : X) (y : Y) : vecMatMulAdd a y 0 b x = b • x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {Y : Type u_2} {X : Type u_3} {YX : Type u_4}
  [inst : RCLike R] [inst_1 : NormedAddCommGroup Y] [inst_2 : AdjointSpace R Y] [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : NormedAddCommGroup YX] [inst_6 : AdjointSpace R YX]
  [inst_7 : TensorProductType R Y X YX] (b : R) (A : YX) (x : X) (y : Y) : vecMatMulAdd 0 y A b x = b • x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {Y : Type u_2} {X : Type u_3} {YX : Type u_4}
  [inst : RCLike R] [inst_1 : NormedAddCommGroup Y] [inst_2 : AdjointSpace R Y] [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : NormedAddCommGroup YX] [inst_6 : AdjointSpace R YX]
  [inst_7 : TensorProductType R Y X YX] (a b : R) (x : X) (y : Y) : matVecMulAdd a 0 x b y = b • y := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {Y : Type u_2} {X : Type u_3} {YX : Type u_4}
  [inst : RCLike R] [inst_1 : NormedAddCommGroup Y] [inst_2 : AdjointSpace R Y] [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : NormedAddCommGroup YX] [inst_6 : AdjointSpace R YX]
  [inst_7 : TensorProductType R Y X YX] (b : R) (A : YX) (x : X) (y : Y) : matVecMulAdd 0 A x b y = b • y := sorry