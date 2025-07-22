import Mathlib
import Mathlib.AlgebraicTopology.SimplicialObject.Basic

import Mathlib.AlgebraicTopology.SimplicialSet.Coskeletal

import Mathlib.CategoryTheory.Category.ReflQuiv

import Mathlib.Combinatorics.Quiver.ReflQuiver

open CategoryTheory Category Limits Functor Opposite Simplicial Nerve

open SimplexCategory.Truncated SimplicialObject.Truncated

open SSet

open Truncated

theorem extracted_formal_statement_0 {X : Truncated 2} {x₁ y₁ x₂ y₂ : OneTruncation₂ X} (f : x₁ ⟶ y₁) (hx : x₁ = x₂)
  (hy : y₁ = y₂) (h : (Quiver.homOfEq f (Eq.refl x₁) (Eq.refl y₁)).edge = f.edge) :
  (Quiver.homOfEq f hx hy).edge = f.edge := sorry


theorem extracted_formal_statement_1 {X : Truncated 2} {x₁ y₁ : OneTruncation₂ X} (f : x₁ ⟶ y₁) :
  (Quiver.homOfEq f (Eq.refl x₁) (Eq.refl y₁)).edge = f.edge := sorry