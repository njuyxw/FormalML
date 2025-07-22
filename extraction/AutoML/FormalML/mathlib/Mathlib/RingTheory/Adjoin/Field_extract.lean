import Mathlib
import Mathlib.Algebra.Polynomial.Splits

import Mathlib.RingTheory.Adjoin.Basic

import Mathlib.RingTheory.AdjoinRoot

open Polynomial

open Finset

theorem extracted_formal_statement_0 {R : Type u_1} {K : Type u_2} {L : Type u_3} {M : Type u_4}
  [inst : CommRing R] [inst_1 : Field K] [inst_2 : Field L] [inst_3 : CommRing M] [inst_4 : Algebra R K]
  [inst_5 : Algebra R M] [inst_6 : Algebra K M] [inst_7 : IsScalarTower R K M] {x : M} [inst_8 : Algebra K L]
  [inst_9 : Algebra R L] [inst_10 : IsScalarTower R K L] (int : IsIntegral R x)
  (h : Splits (algebraMap R L) (minpoly R x)) : Splits ((algebraMap K L).comp (algebraMap R K)) (minpoly R x) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {K : Type u_2} {L : Type u_3} {M : Type u_4}
  [inst : CommRing R] [inst_1 : Field K] [inst_2 : Field L] [inst_3 : CommRing M] [inst_4 : Algebra R K]
  [inst_5 : Algebra R M] [inst_6 : Algebra K M] [inst_7 : IsScalarTower R K M] {x : M} [inst_8 : Algebra K L]
  [inst_9 : Algebra R L] [inst_10 : IsScalarTower R K L] (int : IsIntegral R x)
  (h : Splits ((algebraMap K L).comp (algebraMap R K)) (minpoly R x)) : Splits (algebraMap K L) (minpoly K x) := sorry


theorem extracted_formal_statement_2 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (r : K) (g : Splits (algebraMap K L) (minpoly K x)) :
  Splits (algebraMap K L) (minpoly K ((algebraMap K L) r - x)) := sorry


theorem extracted_formal_statement_3 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (r : K) (g : Splits (algebraMap K L) (minpoly K x)) :
  Splits (algebraMap K L) (minpoly K ((algebraMap K L) r + x)) := sorry


theorem extracted_formal_statement_4 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (r : K) (g : Splits (algebraMap K L) (minpoly K x)) :
  Splits (algebraMap K L) (minpoly K (x - (algebraMap K L) r)) := sorry


theorem extracted_formal_statement_5 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (r : K) (g : Splits (algebraMap K L) (minpoly K x)) :
  Splits (algebraMap K L) (minpoly K (x + (algebraMap K L) r)) := sorry


theorem extracted_formal_statement_6 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (g : Splits (algebraMap K L) (minpoly K x))
  (h : Splits (algebraMap K L) ((-1) ^ (minpoly K x).natDegree * (minpoly K x).comp (-X))) :
  Splits (algebraMap K L) (minpoly K (-x)) := sorry


theorem extracted_formal_statement_7 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (g : Splits (algebraMap K L) (minpoly K x))
  (h : Splits (algebraMap K L) ((-1) ^ (minpoly K x).natDegree)) :
  Splits (algebraMap K L) ((-1) ^ (minpoly K x).natDegree * (minpoly K x).comp (-X)) := sorry


theorem extracted_formal_statement_8 {K : Type u_2} {L : Type u_3} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (g : Splits (algebraMap K L) (minpoly K x)) :
  Splits (algebraMap K L) ((-1) ^ (minpoly K x).natDegree) := sorry