import Mathlib
import Mathlib.Algebra.Order.AbsoluteValue.Euclidean

import Mathlib.Algebra.Order.Ring.Basic

import Mathlib.Algebra.Polynomial.FieldDivision

open AbsoluteValue

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {Fq : Type u_1} [inst : Field Fq] [inst_1 : Fintype Fq]
  [inst_2 : DecidableEq Fq] (p : Fq[X]) :
  (if p = 0 then 0 else ↑(Fintype.card Fq) ^ p.natDegree) =
    if p = 0 then 0 else ↑(Fintype.card Fq) ^ p.natDegree := sorry


theorem extracted_formal_statement_1 {Fq : Type u_1} [inst : Field Fq] [inst_1 : Fintype Fq]
  [inst_2 : DecidableEq Fq] (p : Fq[X]) :
  (if p = 0 then 0 else ↑(Fintype.card Fq) ^ p.natDegree) =
    if p = 0 then 0 else ↑(Fintype.card Fq) ^ p.natDegree := sorry