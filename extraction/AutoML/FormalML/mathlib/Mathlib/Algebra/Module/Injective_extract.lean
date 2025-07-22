import Mathlib
import Mathlib.LinearAlgebra.LinearPMap

import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.Logic.Small.Basic

import Mathlib.RingTheory.Ideal.Defs

open Module.Baer

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {Q : Type v} [inst_1 : AddCommGroup Q]
  [inst_2 : Module R Q] {M : Type u_1} {N : Type u_2} [inst_3 : AddCommGroup M] [inst_4 : AddCommGroup N]
  [inst_5 : Module R M] [inst_6 : Module R N] {i : M →ₗ[R] N} {f : M →ₗ[R] Q} {c : Set (ExtensionOf i f)}
  (hchain : IsChain (fun x1 x2 => x1 ≤ x2) c) (a : ExtensionOf i f) (a_mem : a ∈ c) (b : ExtensionOf i f)
  (b_mem : b ∈ c) (neq : (fun x => x.toLinearPMap) a ≠ (fun x => x.toLinearPMap) b) :
  (fun x1 x2 => x1 ≤ x2) ((fun x => x.toLinearPMap) a) ((fun x => x.toLinearPMap) b) ∨
    (fun x1 x2 => x1 ≤ x2) ((fun x => x.toLinearPMap) b) ((fun x => x.toLinearPMap) a) := sorry