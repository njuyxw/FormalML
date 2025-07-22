import SciLean
import SciLean.Data.DataArray.RnEquiv

import SciLean.Data.ArrayOperations.Algebra

import SciLean.Algebra.VectorOptimize.Basic

open SciLean

open DataArrayN

theorem extracted_formal_statement_0 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] :
  IsContinuousGetElem (R^[I]) I := sorry


theorem extracted_formal_statement_1 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] :
  IsInnerGetElem R (R^[I]) I := sorry


theorem extracted_formal_statement_2 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] (c : R) (x : R^[I])
  (i : I × Unit) : (c • x)[i] = c • x[i] := sorry


theorem extracted_formal_statement_3 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] :
  IsSMulGetElem R (R^[I]) I := sorry


theorem extracted_formal_statement_4 (X : Type u_1) (I : Type u_2) {nI : ℕ}
  [inst : IndexType I nI] [inst_1 : PlainDataType X] {J : Type u_6} {nJ : ℕ} [inst_2 : IndexType J nJ] {K : Type u_4}
  {nK : ℕ} [inst_3 : IndexType K nK] {R : Type u_5} [inst_4 : RealScalar R] [inst_5 : PlainDataType R]
  [inst_6 : BLAS (DataArray R) R R] [inst_7 : HasRnEquiv X K R] (c : R) (x : X^[J]^[I]) (i : I) :
  (c • x)[i] = c • x[i] := sorry


theorem extracted_formal_statement_5 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] (x : R^[I]) (i : I × Unit) :
  (-x)[i] = -x[i] := sorry


theorem extracted_formal_statement_6 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] : IsNegGetElem (R^[I]) I := sorry


theorem extracted_formal_statement_7 (X : Type u_1) (I : Type u_2) {nI : ℕ}
  [inst : IndexType I nI] [inst_1 : PlainDataType X] {J : Type u_6} {nJ : ℕ} [inst_2 : IndexType J nJ] {K : Type u_4}
  {nK : ℕ} [inst_3 : IndexType K nK] {R : Type u_5} [inst_4 : RealScalar R] [inst_5 : PlainDataType R]
  [inst_6 : BLAS (DataArray R) R R] [inst_7 : HasRnEquiv X K R] (x : X^[J]^[I]) (i : I) : (-x)[i] = -x[i] := sorry


theorem extracted_formal_statement_8 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] (x x' : R^[I]) (i : I × Unit) :
  (x + x')[i] = x[i] + x'[i] := sorry


theorem extracted_formal_statement_9 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] : IsAddGetElem (R^[I]) I := sorry


theorem extracted_formal_statement_10 (X : Type u_1) (I : Type u_2) {nI : ℕ}
  [inst : IndexType I nI] [inst_1 : PlainDataType X] {J : Type u_6} {nJ : ℕ} [inst_2 : IndexType J nJ] {K : Type u_4}
  {nK : ℕ} [inst_3 : IndexType K nK] {R : Type u_5} [inst_4 : RealScalar R] [inst_5 : PlainDataType R]
  [inst_6 : BLAS (DataArray R) R R] [inst_7 : HasRnEquiv X K R] (x x' : X^[J]^[I]) (i : I) :
  (x + x')[i] = x[i] + x'[i] := sorry


theorem extracted_formal_statement_11 (I : Type u_2) {nI : ℕ} [inst : IndexType I nI] {R : Type u_4}
  [inst_1 : RealScalar R] [inst_2 : PlainDataType R] [inst_3 : BLAS (DataArray R) R R] :
  IsZeroGetElem (R^[I]) I := sorry