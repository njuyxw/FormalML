import Mathlib
import Mathlib.Algebra.Ring.Action.Pointwise.Set

import Mathlib.LinearAlgebra.Quotient.Defs

import Mathlib.RingTheory.Ideal.Maps

open Pointwise

open Submodule

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Ring R] {I : Ideal R} [inst_1 : I.IsTwoSided] :
  Module.annihilator R (R ⧸ I) = I := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {N P : Submodule R M} (x : R) (h : (∀ n ∈ map N.mkQ P, x • n = 0) ↔ ∀ p ∈ P, x • p ∈ N) :
  x ∈ (map N.mkQ P).annihilator ↔ x ∈ N.colon P := sorry


theorem extracted_formal_statement_2 {R : Type u_6} [inst : CommRing R] {I : Ideal R} {x r : R} :
  r ∈ colon I (Ideal.span {x}) ↔ r * x ∈ I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N P : Submodule R M} {r : R} (s : R) (hr : r ∈ N.colon P) (p : M)
  (hp : p ∈ ↑P) : (fun x => (r * s) • x) p ∈ ↑N := sorry