import Mathlib
import Mathlib.LinearAlgebra.Prod

import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.Finsupp.SumProd

import Mathlib.LinearAlgebra.FreeModule.Basic

open Function Set Submodule Finsupp

open Basis

open Free

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3}
  {M : Type u_5} {M' : Type u_6} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M]
  [inst_3 : AddCommMonoid M'] [inst_4 : Module R M'] (b : Basis ι R M) (b' : Basis ι' R M') (i : ι ⊕ ι')
  (h_1 : ((b.prod b') i).1 = (Sum.elim (⇑(LinearMap.inl R M M') ∘ ⇑b) (⇑(LinearMap.inr R M M') ∘ ⇑b') i).1)
  (h : ((b.prod b') i).2 = (Sum.elim (⇑(LinearMap.inl R M M') ∘ ⇑b) (⇑(LinearMap.inr R M M') ∘ ⇑b') i).2) :
  (b.prod b') i = Sum.elim (⇑(LinearMap.inl R M M') ∘ ⇑b) (⇑(LinearMap.inr R M M') ∘ ⇑b') i := sorry