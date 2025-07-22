import Mathlib
import Mathlib.Topology.Algebra.MulAction

import Mathlib.Topology.Algebra.SeparationQuotient.Basic

import Mathlib.Topology.Algebra.UniformMulAction

import Mathlib.Topology.MetricSpace.Lipschitz

open NNReal

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : Zero α] [inst_3 : Zero β] [inst_4 : SMul α β] [inst_5 : IsBoundedSMul α β]
  (a : α) (b : β) (ε : ℝ) (ε0 : ε > 0) (δ : ℝ) (δ0 : δ > 0) (hδε : δ * (δ + dist b 0) + dist a 0 * δ < ε) (a' : α)
  (b' : β) (hab' : dist (a', b') (a, b) < δ) : dist (a', b').1 (a, b).1 < δ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : Zero α] [inst_3 : Zero β] [inst_4 : SMul α β] [inst_5 : IsBoundedSMul α β]
  (a : α) (b : β) (ε : ℝ) (ε0 : ε > 0) (δ : ℝ) (δ0 : δ > 0) (hδε : δ * (δ + dist b 0) + dist a 0 * δ < ε) (a' : α)
  (b' : β) (hab' : dist (a', b') (a, b) < δ) : dist (a', b').2 (a, b).2 < δ := sorry