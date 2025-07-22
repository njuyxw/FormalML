import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineMap

import Mathlib.LinearAlgebra.GeneralLinearGroup

open Function Set

open Affine

open Function

open AffineEquiv

open AffineEquiv

open LinearEquiv

open AffineMap

theorem extracted_formal_statement_0 {P₁ : Type u_2} {V₁ : Type u_6} [inst : AddCommGroup V₁]
  [inst_1 : AffineSpace V₁ P₁] {R' : Type u_10} [inst_2 : CommRing R'] [inst_3 : Module R' V₁] (c p : P₁) :
  (homothety c (-1)) p = (pointReflection R' c) p := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {P₁ : Type u_2} {P₂ : Type u_3}
  {V₁ : Type u_6} {V₂ : Type u_7} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (e : P₁ ≃ᵃ[k] P₂) : range ⇑e = univ := sorry