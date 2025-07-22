import SciLean
import SciLean.Data.DataArray.DataArray

import SciLean.Data.ArrayOperations.Algebra

open Function

open SciLean

open DataArrayN

theorem extracted_formal_statement_0 {I : Type u_1} {J : Type u_2} {nI : ℕ} [inst : IndexType I nI]
  {nJ : ℕ} [inst_1 : IndexType J nJ] {K : Type u_3} [inst_2 : PlainDataType K] {X : Type u_4} [inst_3 : PlainDataType X]
  [inst_4 : DataArrayEquiv X J K] [inst_5 : GetElem' X J K] (x : X^[I]) (ij : I × J) : x[ij] = x[ij.1][ij.2] := sorry