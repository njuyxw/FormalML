import Mathlib
import Mathlib.Algebra.Star.SelfAdjoint

import Mathlib.Algebra.Module.Basic

import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.Algebra.Module.LinearMap.Star

import Mathlib.Algebra.Module.Rat

import Mathlib.LinearAlgebra.Prod

theorem extracted_formal_statement_0 {R : Type u_1} (A : Type u_2) [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : StarMul A] [inst_4 : Algebra R A] [inst_5 : StarModule R A]
  {r : R} (hr : IsSelfAdjoint r) : IsSelfAdjoint ((algebraMap R A) r) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : StarMul A] [inst_4 : Algebra R A] [inst_5 : StarModule R A]
  (r : R) : (algebraMap R A) (star r) = star ((algebraMap R A) r) := sorry