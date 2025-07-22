import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.Algebra.Polynomial.Derivative

import Mathlib.LinearAlgebra.SesquilinearForm

import Mathlib.RingTheory.Coprime.Basic

open scoped Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {a b : R[X]} (hw : a.wronskian b ≠ 0) :
  a ≠ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {a b : R[X]} (hw : a.wronskian b ≠ 0)
  (ha : a ≠ 0) : b ≠ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {a b : R[X]} (hw : a.wronskian b ≠ 0)
  (ha : a ≠ 0) (hb : b ≠ 0) : b.degree = ↑b.natDegree := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (a : R[X]) : a.wronskian a = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (a : R[X]) : a.wronskian a = 0 := sorry