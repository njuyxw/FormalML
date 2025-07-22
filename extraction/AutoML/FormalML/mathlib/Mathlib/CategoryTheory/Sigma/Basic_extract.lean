import Mathlib
import Mathlib.CategoryTheory.Whiskering

import Mathlib.CategoryTheory.Functor.FullyFaithful

import Mathlib.CategoryTheory.NatIso

open CategoryTheory

open Sigma

open SigmaHom

open Functor

open natTrans

theorem extracted_formal_statement_0 {I : Type w₁} {C : I → Type u₁}
  [inst : (i : I) → Category.{v₁, u₁} (C i)] (i : I) {x x_1 : C i} {x_2 x_3 : x ⟶ x_1}
  (h : (incl i).map x_2 = (incl i).map x_3) : x_2 = x_3 := sorry