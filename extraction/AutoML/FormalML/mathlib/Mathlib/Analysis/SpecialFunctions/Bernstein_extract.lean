import Mathlib
import Mathlib.Algebra.Order.Field.Power

import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.RingTheory.Polynomial.Bernstein

import Mathlib.Topology.ContinuousMap.Polynomial

import Mathlib.Topology.ContinuousMap.Compact

open scoped BoundedContinuousFunction unitInterval

open Lean Meta Qq Function

open bernstein

open bernsteinApproximation

open BoundedContinuousFunction

open Filter

open scoped Topology

open Mathlib.Meta.Positivity

open bernstein

open bernsteinApproximation

theorem extracted_formal_statement_0 (f : C(↑I, ℝ))
  (h : ∀ (i : ℝ), 0 < i → ∀ᶠ (x : ℕ) in atTop, ‖bernsteinApproximation x f - f‖ < i) :
  Tendsto (fun n => bernsteinApproximation n f) atTop (𝓝 f) := sorry


theorem extracted_formal_statement_1 (n : ℕ) : ∑ ν ∈ Finset.range (n + 1), bernsteinPolynomial ℝ n ν = 1 := sorry


theorem extracted_formal_statement_2 {x : ↑I} : 0 ≤ ↑x := sorry