import Mathlib
import Mathlib.Algebra.Algebra.Basic

import Mathlib.Data.Finsupp.Fintype

import Mathlib.LinearAlgebra.Basis.Basic

import Mathlib.Logic.Small.Basic

open Finset

open Module.Free

open Basis

theorem extracted_formal_statement_0 (R : Type u) {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type u_3} [inst_3 : DecidableEq ι] {B : Basis ι R S} {i : ι} (hBi : B i = 1) (r : R)
  (j : ι) (h : (r • if i = j then 1 else 0) = if i = j then r else 0) :
  (B.repr ((algebraMap R S) r)) j = if i = j then r else 0 := sorry


theorem extracted_formal_statement_1 (R : Type u) {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type u_3} [inst_3 : DecidableEq ι] {B : Basis ι R S} {i : ι} (hBi : B i = 1) (r : R)
  (j : ι) : (r • if i = j then 1 else 0) = if i = j then r else 0 := sorry