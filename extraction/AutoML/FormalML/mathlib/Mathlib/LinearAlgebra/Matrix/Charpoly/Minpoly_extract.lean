import Mathlib
import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff

import Mathlib.LinearAlgebra.Matrix.ToLin

import Mathlib.RingTheory.PowerBasis

open Polynomial Matrix

open Finset

open Algebra

open Matrix

open LinearMap

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] {S : Type u_1} [inst_1 : Ring S]
  [inst_2 : Algebra R S] (h_1 : PowerBasis R S)
  (h_2 h : ((leftMulMatrix h_1.basis) h_1.gen).charpoly = minpoly R h_1.gen) :
  ((leftMulMatrix h_1.basis) h_1.gen).charpoly = minpoly R h_1.gen := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {S : Type u_1} [inst_1 : Ring S]
  [inst_2 : Algebra R S] (h : PowerBasis R S) (h_1 : Nontrivial R) (q : R[X])
  (hq : q.degree < ((leftMulMatrix h.basis) h.gen).charpoly.degree) (h0 : ¬q = 0) : q.degree < ↑h.dim := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {S : Type u_1} [inst_1 : Ring S]
  [inst_2 : Algebra R S] (h : PowerBasis R S) (h_1 : Nontrivial R) (q : R[X])
  (hq : q.degree < ((leftMulMatrix h.basis) h.gen).charpoly.degree) (h0 : ¬q = 0) : ¬q = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {S : Type u_1} [inst_1 : Ring S]
  [inst_2 : Algebra R S] (h_1 : PowerBasis R S) (h_2 : Nontrivial R) (q : R[X]) (hq : q.degree < ↑h_1.dim) (h0 : ¬q = 0)
  (h : ↑h_1.dim ≤ q.degree) : (aeval h_1.gen) q ≠ 0 := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {S : Type u_1} [inst_1 : Ring S]
  [inst_2 : Algebra R S] (h : PowerBasis R S) (h_1 : Nontrivial R) (q : R[X]) (h0 : ¬q = 0) (hq : (aeval h.gen) q = 0) :
  ↑h.dim ≤ q.degree := sorry