import Mathlib
import Mathlib.RingTheory.DiscreteValuationRing.Basic

import Mathlib.RingTheory.Ideal.IsPrincipalPowQuotient

import Mathlib.Topology.Algebra.Valued.NormedValued

import Mathlib.Topology.Algebra.Valued.ValuedField

open NNReal

open scoped NormedField

open Valued

open Valued.integer

theorem extracted_formal_statement_0 {K : Type u_2} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] (H : Finite 𝓀[K]) (p : ↥𝒪[K])
  (hp : Irreducible p) : ‖p‖ < 1 := sorry


theorem extracted_formal_statement_1 {K : Type u_2} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] (H : Finite 𝓀[K]) (p : ↥𝒪[K])
  (hp : Irreducible p) : ‖p‖ < 1 := sorry


theorem extracted_formal_statement_2 {K : Type u_2} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] (H : Finite 𝓀[K]) (ε : ℝ) (εpos : ε > 0)
  (p : ↥𝒪[K]) (hp : Irreducible p) (hp' : ‖p‖ < 1) (n : ℕ) (hn : ‖p‖ ^ n < ε) : Finite (↥𝒪[K] ⧸ 𝓂[K] ^ n) := sorry


theorem extracted_formal_statement_3 {K : Type u_2} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] (H : Finite 𝓀[K]) (ε : ℝ) (εpos : ε > 0)
  (p : ↥𝒪[K]) (hp : Irreducible p) (hp' : ‖p‖ < 1) (n : ℕ) (hn : ‖p‖ ^ n < ε) : Finite (↥𝒪[K] ⧸ 𝓂[K] ^ n) := sorry


theorem extracted_formal_statement_4 {K : Type u_2} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] (h : Finite 𝓀[K]) (n : ℕ) :
  Finite (↥𝒪[K] ⧸ 𝓂[K] ^ n) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] [inst_2 : IsDiscreteValuationRing ↥𝒪[K]] {ϖ : ↥𝒪[K]} (h : Irreducible ϖ) (n : ℕ) :
  ‖ϖ‖ ^ n = ‖ϖ ^ n‖ := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] (x : ↥𝒪[K]) (hx : x ≠ 0) (y : ↥𝒪[K]) (h : (∃ a, a * x = y) ↔ ‖↑y‖ ≤ ‖↑x‖) :
  y ∈ ↑(Ideal.span {x}) ↔ y ∈ Metric.closedBall 0 ‖x‖ := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] (x : ↥𝒪[K]) (hx : x ≠ 0) (y : ↥𝒪[K]) (h_1 : (∃ a, a * x = y) → ‖↑y‖ ≤ ‖↑x‖)
  (h : ‖↑y‖ ≤ ‖↑x‖ → ∃ a, a * x = y) : (∃ a, a * x = y) ↔ ‖↑y‖ ≤ ‖↑x‖ := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] (x : ↥𝒪[K]) (hx : x ≠ 0) (y : ↥𝒪[K]) (h : ∃ a, a * x = y) :
  ‖↑y‖ ≤ ‖↑x‖ → ∃ a, a * x = y := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] {u : ↥𝒪[K]} : IsUnit u ↔ ‖u‖ = 1 := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : NontriviallyNormedField K]
  [inst_1 : IsUltrametricDist K] {x : K} : x ∈ 𝒪[K] ↔ ‖x‖ ≤ 1 := sorry