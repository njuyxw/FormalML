import Mathlib
import Mathlib.Algebra.Group.Subgroup.Finite

import Mathlib.GroupTheory.GroupAction.Quotient

import Mathlib.GroupTheory.Perm.Basic

import Mathlib.LinearAlgebra.Alternating.Basic

import Mathlib.LinearAlgebra.Multilinear.TensorProduct

open TensorProduct

open Equiv

open Equiv

open AlternatingMap

open Equiv.Perm

open AlternatingMap

theorem extracted_formal_statement_0 {ιa : Type u_1} {ιb : Type u_2} [inst : Fintype ιa]
  [inst_1 : Fintype ιb] {R' : Type u_3} {Mᵢ : Type u_4} {N₁ : Type u_5} {N₂ : Type u_6} [inst_2 : CommSemiring R']
  [inst_3 : AddCommGroup N₁] [inst_4 : Module R' N₁] [inst_5 : AddCommGroup N₂] [inst_6 : Module R' N₂]
  [inst_7 : AddCommMonoid Mᵢ] [inst_8 : Module R' Mᵢ] [inst_9 : DecidableEq ιa] [inst_10 : DecidableEq ιb]
  {v : ιa ⊕ ιb → Mᵢ} {i j : ιa ⊕ ιb} (hv : v i = v j) (hij : i ≠ j) (σ : Perm (ιa ⊕ ιb)) (k : ιb) :
  v ((swap i j) (σ (Sum.inr k))) = v (σ (Sum.inr k)) := sorry