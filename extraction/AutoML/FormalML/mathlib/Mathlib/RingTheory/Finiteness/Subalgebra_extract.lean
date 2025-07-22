import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.RingTheory.Finiteness.Basic

import Mathlib.RingTheory.Finiteness.Bilinear

open Function (Surjective)

open Finsupp

open Submodule

open Subalgebra

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {M N : Submodule R A} (hm : M.FG) (hn : N.FG)
  (h : (Submodule.map₂ (LinearMap.mul R A) M N).FG) : (M * N).FG := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {M N : Submodule R A} (hm : M.FG) (hn : N.FG) :
  (Submodule.map₂ (LinearMap.mul R A) M N).FG := sorry