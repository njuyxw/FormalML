import SciLean
import Mathlib.Algebra.Group.Basic

import SciLean.Util.SorryProof

import SciLean.Meta.SimpAttr

import SciLean.Data.Function

open Function

open SciLean

open StructType

theorem extracted_formal_statement_0 {X : Type u_1} [inst : Zero X] (x : X) : oneHot () x = x := sorry


theorem extracted_formal_statement_1 {X : Sort u_3} {I : Sort u_1} {XI : I → Sort u_2}
  [inst : StructType X I XI] (x : X) (i : I) (f : XI i → XI i) :
  structProj (structModify i f x) i = Eq.refl i ▸ f (structProj x i) := sorry