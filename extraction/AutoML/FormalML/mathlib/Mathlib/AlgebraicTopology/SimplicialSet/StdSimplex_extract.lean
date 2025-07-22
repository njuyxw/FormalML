import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.Subcomplex

import Mathlib.CategoryTheory.Subpresheaf.OfSection

import Mathlib.CategoryTheory.Limits.Shapes.Types

import Mathlib.Data.Fin.VecNotation

import Mathlib.Order.Fin.SuccAboveOrderIso

open CategoryTheory Limits Simplicial Opposite

open Finset Opposite SimplexCategory

open Simplicial

open SSet

open stdSimplex

open Subcomplex

open stdSimplex

open Augmented

theorem extracted_formal_statement_0 {n : ℕ} (i : Fin (n + 2)) :
  Subcomplex.ofSimplex (yonedaEquiv (stdSimplex.δ i)) = face {i}ᶜ := sorry


theorem extracted_formal_statement_1 {n : ℕ} (S : Finset (Fin (n + 1))) {d : ℕ} (x : Δ[n] _⦋d⦌) :
  x ∈ (face S).obj (op ⦋d⦌) ↔ ∀ (i : Fin (d + 1)), x i ∈ S := sorry