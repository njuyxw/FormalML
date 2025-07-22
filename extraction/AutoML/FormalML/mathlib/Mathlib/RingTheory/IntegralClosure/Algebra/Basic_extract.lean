import Mathlib
import Mathlib.LinearAlgebra.Matrix.Charpoly.LinearMap

import Mathlib.RingTheory.IntegralClosure.Algebra.Defs

import Mathlib.RingTheory.IntegralClosure.IsIntegral.Basic

open Polynomial Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {x y : S} (hx : f.IsIntegralElem x) (hy : f.IsIntegralElem y) : f.IsIntegralElem (x - y) := sorry