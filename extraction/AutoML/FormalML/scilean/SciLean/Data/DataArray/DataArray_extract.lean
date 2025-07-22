import SciLean
import SciLean.Data.DataArray.PlainDataType

import SciLean.Data.ArrayType.Basic

import SciLean.Data.ArrayType.Notation

import SciLean.Tactic.InferVar

import SciLean.Data.IndexType

import SciLean.Data.IndexType.Basic

import SciLean.Data.IndexType.Fold

import SciLean.Data.ArrayLike

open SciLean

theorem extracted_formal_statement_0 {X : Type u} [pd : PlainDataType X] {I : Type v} {nI : ℕ}
  [inst : IndexType I nI] {J : Type w} {nJ : ℕ} [inst_1 : IndexType J nJ] (x : DataArrayN X (I × J)) (i : I) (j : J) :
  (x.col j)[i] = x[(i, j)] := sorry


theorem extracted_formal_statement_1 {X : Type u} [pd : PlainDataType X] {I : Type v} {nI : ℕ}
  [inst : IndexType I nI] {J : Type w} {nJ : ℕ} [inst_1 : IndexType J nJ] (x : DataArrayN X (I × J)) (i : I) (j : J) :
  x.curry[i][j] = x[(i, j)] := sorry