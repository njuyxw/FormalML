import Mathlib
import Mathlib.Topology.Homotopy.Basic

import Mathlib.Topology.Connected.PathConnected

import Mathlib.Analysis.Convex.Basic

open unitInterval

open Path

open Homotopy

open Homotopic

open ContinuousMap.Homotopy

theorem extracted_formal_statement_0 {X : Type u} [inst : TopologicalSpace X] {x₀ x₁ : X} {p₁ p₂ : Path x₀ x₁}
  (hp : ∀ (t : ↑I), p₁ t = p₂ t) (t : ↑I) : p₁ t = p₂ t := sorry


theorem extracted_formal_statement_1 {X : Type u} [inst : TopologicalSpace X] {x₀ x₁ : X} {p₀ p₁ : Path x₀ x₁}
  (F : p₀.Homotopy p₁) (t : ↑I) : (F.eval 1) t = p₁ t := sorry


theorem extracted_formal_statement_2 {X : Type u} [inst : TopologicalSpace X] {x₀ x₁ : X} {p₀ p₁ : Path x₀ x₁}
  (F : p₀.Homotopy p₁) (t : ↑I) : (F.eval 0) t = p₀ t := sorry


theorem extracted_formal_statement_3 {X : Type u} [inst : TopologicalSpace X] {x₀ x₁ : X} {p₀ p₁ : Path x₀ x₁}
  (F : p₀.Homotopy p₁) (t : ↑I) : (F.eval 0) t = p₀ t := sorry