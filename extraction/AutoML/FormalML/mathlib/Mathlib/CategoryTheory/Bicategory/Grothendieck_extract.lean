import Mathlib
import Mathlib.CategoryTheory.Bicategory.LocallyDiscrete

import Mathlib.CategoryTheory.Bicategory.Functor.Pseudofunctor

open CategoryTheory Functor Category Opposite Discrete Bicategory

open CategoryTheory

open Pseudofunctor.Grothendieck

theorem extracted_formal_statement_0 {𝒮 : Type u₁} [inst : Category.{v₁, u₁} 𝒮]
  {F : Pseudofunctor (LocallyDiscrete 𝒮ᵒᵖ) Cat} {a b : ∫ F} {f g : a ⟶ b} (h : f = g) :
  f.fiber = g.fiber ≫ eqToHom (h ▸ rfl) := sorry