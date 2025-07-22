import Mathlib
import Mathlib.Algebra.Module.Submodule.IterateMapComap

import Mathlib.Order.PartialSups

import Mathlib.RingTheory.Noetherian.Basic

import Mathlib.RingTheory.OrzechProperty

open Set Filter Pointwise

open IsNoetherian Submodule Function

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type w} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : IsNoetherian R M] (i f : N →ₗ[R] M) (hi : Injective ⇑i) (hf : Surjective ⇑f) : IsNoetherian R N := sorry