import Mathlib
import Mathlib.Analysis.Calculus.LocalExtr.Basic

import Mathlib.Topology.Order.Rolle

open Set Filter Topology

theorem extracted_formal_statement_0 {f : ℝ → ℝ} {a b l : ℝ} (hab : a < b) (hfa : Tendsto f (𝓝[>] a) (𝓝 l))
  (hfb : Tendsto f (𝓝[<] b) (𝓝 l)) (h_1 h : ∃ c ∈ Ioo a b, deriv f c = 0) : ∃ c ∈ Ioo a b, deriv f c = 0 := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} {a b l : ℝ} (hab : a < b) (hfa : Tendsto f (𝓝[>] a) (𝓝 l))
  (hfb : Tendsto f (𝓝[<] b) (𝓝 l)) (h : ¬∀ x ∈ Ioo a b, DifferentiableAt ℝ f x) (c : ℝ) (hc : c ∈ Ioo a b)
  (hcdiff : ¬DifferentiableAt ℝ f c) : ∃ c ∈ Ioo a b, deriv f c = 0 := sorry