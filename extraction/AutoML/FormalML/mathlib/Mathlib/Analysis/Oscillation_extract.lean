import Mathlib
import Mathlib.Data.ENNReal.Real

import Mathlib.Order.WellFoundedSet

import Mathlib.Topology.EMetricSpace.Diam

open Topology EMetric Set ENNReal

open ContinuousWithinAt

open ContinuousAt

open OscillationWithin

open Oscillation

open IsCompact

theorem extracted_formal_statement_0 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : PseudoEMetricSpace E] {K : Set E} (comp : IsCompact K) {f : E → F} {ε : ℝ≥0∞}
  (hK : ∀ x ∈ K, oscillationWithin f univ x < ε) (x : ℝ) (a : E) (a_1 : a ∈ K) :
  ball a (ENNReal.ofReal x) ∩ univ = ball a (ENNReal.ofReal x) := sorry


theorem extracted_formal_statement_1 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) (x : E) (h : oscillationWithin f univ x = 0 ↔ ContinuousWithinAt f univ x) :
  oscillation f x = 0 ↔ ContinuousAt f x := sorry


theorem extracted_formal_statement_2 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) (x : E) :
  oscillationWithin f univ x = 0 ↔ ContinuousWithinAt f univ x := sorry


theorem extracted_formal_statement_3 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) {D : Set E} {x : E} (xD : x ∈ D) (hf : oscillationWithin f D x = 0)
  (ε : ℝ≥0∞) (ε0 : ε > 0) : ∃ i, ∃ (_ : i ∈ Filter.map f (𝓝[D] x)), diam i < ε := sorry


theorem extracted_formal_statement_4 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) {D : Set E} {x : E} (xD : x ∈ D) (hf : oscillationWithin f D x = 0)
  (ε : ℝ≥0∞) (S : Set F) (hS : S ∈ Filter.map f (𝓝[D] x)) (Sε : diam S < ε) (y : E) (hy : y ∈ f ⁻¹' S) :
  edist (f y) (f x) ≤ diam S := sorry


theorem extracted_formal_statement_5 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {x : E} (hf : ContinuousAt f x) : ContinuousWithinAt f univ x := sorry


theorem extracted_formal_statement_6 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {x : E} (hf : ContinuousWithinAt f univ x) : oscillation f x = 0 := sorry


theorem extracted_formal_statement_7 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {D : Set E} {x : E} (hf : ContinuousWithinAt f D x) (ε : ℝ≥0∞) (hε : 0 < ε)
  (h : oscillationWithin f D x ≤ ε) : oscillationWithin f D x ≤ 0 + ε := sorry


theorem extracted_formal_statement_8 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {D : Set E} {x : E} (hf : ContinuousWithinAt f D x) (ε : ℝ≥0∞)
  (hε : 0 < ε) : ball (f x) (ε / 2) ∈ Filter.map f (𝓝[D] x) := sorry


theorem extracted_formal_statement_9 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {D : Set E} {x : E} (hf : ContinuousWithinAt f D x) (ε : ℝ≥0∞) (hε : 0 < ε)
  (this : ball (f x) (ε / 2) ∈ Filter.map f (𝓝[D] x)) (h : 2 * (ε / 2) = ε) : oscillationWithin f D x ≤ ε := sorry


theorem extracted_formal_statement_10 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] {f : E → F} {D : Set E} {x : E} (hf : ContinuousWithinAt f D x) (ε : ℝ≥0∞) (hε : 0 < ε)
  (this : ball (f x) (ε / 2) ∈ Filter.map f (𝓝[D] x)) : 2 * (ε / 2) = ε := sorry


theorem extracted_formal_statement_11 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) (D : Set E) (x : E) (hD : D ∈ 𝓝 x) :
  oscillationWithin f D x = oscillation f x := sorry


theorem extracted_formal_statement_12 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) (D : Set E) (x : E) (hD : D ∈ 𝓝 x) :
  oscillationWithin f D x = oscillation f x := sorry


theorem extracted_formal_statement_13 {E : Type u} {F : Type v} [inst : PseudoEMetricSpace F]
  [inst_1 : TopologicalSpace E] (f : E → F) (D : Set E) (x : E) (hD : D ∈ 𝓝 x) :
  oscillationWithin f D x = oscillation f x := sorry