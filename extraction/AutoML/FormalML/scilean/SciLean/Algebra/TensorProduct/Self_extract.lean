import SciLean
import SciLean.Algebra.TensorProduct.Basic

import SciLean.Analysis.AdjointSpace.CanonicalBasis

import SciLean.Data.DataArray.DataArray

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} {X : Type u_2} {XX : Type u_3} [inst : RCLike R]
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace R X] [inst_3 : AddCommGroup XX] [inst_4 : Module R XX]
  [inst_5 : TensorProductType R X X XX] [ts : TensorProductSelf R X XX] (a : R) :
  addIdentityMatrix X a 0 = a • identityMatrix R X := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {X : Type u_2} {XX : Type u_3} [inst : RCLike R]
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace R X] [inst_3 : AddCommGroup XX] [inst_4 : Module R XX]
  [inst_5 : TensorProductType R X X XX] [ts : TensorProductSelf R X XX] (a b c : R) (A : XX) (x y : X) :
  vecMatMulAdd a x (addIdentityMatrix X c A) b y = vecMatMulAdd a x A 1 ((a * c) • x + b • y) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {X : Type u_2} {XX : Type u_3} [inst : RCLike R]
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace R X] [inst_3 : AddCommGroup XX] [inst_4 : Module R XX]
  [inst_5 : TensorProductType R X X XX] [ts : TensorProductSelf R X XX] (a b : R) (x y : X) :
  vecMatMulAdd a x (identityMatrix R X) b y = a • x + b • y := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {X : Type u_2} {XX : Type u_3} [inst : RCLike R]
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace R X] [inst_3 : AddCommGroup XX] [inst_4 : Module R XX]
  [inst_5 : TensorProductType R X X XX] [ts : TensorProductSelf R X XX] (a b c : R) (A : XX) (x y : X) :
  matVecMulAdd a (addIdentityMatrix X c A) x b y = matVecMulAdd a A x 1 ((a * c) • x + b • y) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {X : Type u_2} {XX : Type u_3} [inst : RCLike R]
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace R X] [inst_3 : AddCommGroup XX] [inst_4 : Module R XX]
  [inst_5 : TensorProductType R X X XX] [ts : TensorProductSelf R X XX] (a b : R) (x y : X) :
  matVecMulAdd a (identityMatrix R X) x b y = a • x + b • y := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : RCLike R] (r A : R) :
  addIdentityMatrix R r A = r + A := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : RCLike R] : identityMatrix R R = 1 := sorry