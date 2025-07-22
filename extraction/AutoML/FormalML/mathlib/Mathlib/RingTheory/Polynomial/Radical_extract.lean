import Mathlib
import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.RingTheory.Polynomial.Wronskian

import Mathlib.RingTheory.Radical

import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicative

open Polynomial UniqueFactorizationMonoid UniqueFactorizationDomain EuclideanDomain

theorem extracted_formal_statement_0 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a b : k[X])
  (h : divRadical b ∣ b.wronskian a) : divRadical b ∣ a.wronskian b := sorry


theorem extracted_formal_statement_1 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a b : k[X]) :
  divRadical b ∣ b.wronskian a := sorry


theorem extracted_formal_statement_2 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a b : k[X])
  (h : divRadical a ∣ a * derivative b - derivative a * b) : divRadical a ∣ a.wronskian b := sorry


theorem extracted_formal_statement_3 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a b : k[X])
  (h_1 : divRadical a ∣ a * derivative b) (h : divRadical a ∣ derivative a * b) :
  divRadical a ∣ a * derivative b - derivative a * b := sorry


theorem extracted_formal_statement_4 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a b : k[X])
  (h : divRadical a ∣ derivative a) : divRadical a ∣ derivative a * b := sorry


theorem extracted_formal_statement_5 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] (a : k[X]) :
  divRadical a ∣ derivative a := sorry


theorem extracted_formal_statement_6 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] {a : k[X]}
  (h_1 h : (radical a).natDegree ≤ a.natDegree) : (radical a).natDegree ≤ a.natDegree := sorry


theorem extracted_formal_statement_7 {k : Type u_1} [inst : Field k] [inst_1 : DecidableEq k] {a : k[X]}
  (ha : ¬a = 0) : (radical a).natDegree ≤ a.natDegree := sorry