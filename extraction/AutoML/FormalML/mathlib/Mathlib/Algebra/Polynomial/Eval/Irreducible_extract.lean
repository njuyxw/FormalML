import Mathlib
import Mathlib.Algebra.Polynomial.Eval.Coeff

import Mathlib.Algebra.Polynomial.Eval.Degree

import Mathlib.Algebra.Prime.Defs

open Finset AddMonoidAlgebra

open Polynomial

open Polynomial

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : CommRing S] [inst_3 : IsDomain S] (φ : R →+* S) (f : R[X]) (h_mon : f.leadingCoeff = 1)
  (h_irr : Irreducible (map φ f)) (a b : R[X]) (h : f = a * b) :
  a.leadingCoeff * b.leadingCoeff = (a * b).leadingCoeff := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : CommRing S] [inst_3 : IsDomain S] (φ : R →+* S) (f : R[X]) (h_mon : f.leadingCoeff = 1)
  (h_irr : Irreducible (map φ f)) (a b : R[X]) (h : f = a * b)
  (q : a.leadingCoeff * b.leadingCoeff = (a * b).leadingCoeff) : a.leadingCoeff * b.leadingCoeff = 1 := sorry