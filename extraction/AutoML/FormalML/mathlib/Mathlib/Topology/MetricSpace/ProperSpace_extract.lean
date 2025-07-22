import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Basic

import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

import Mathlib.Topology.MetricSpace.Pseudo.Pi

import Mathlib.Topology.Order.IsLUB

open Set Filter

open Metric

theorem extracted_formal_statement_0 {β : Type v} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] [h_1 : ∀ (b : β), ProperSpace (π b)] (x : (b : β) → π b) (r : ℝ)
  (hr : 0 ≤ r) (h : IsCompact (univ.pi fun b => closedBall (x b) r)) : IsCompact (closedBall x r) := sorry


theorem extracted_formal_statement_1 {β : Type v} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] [h : ∀ (b : β), ProperSpace (π b)] (x : (b : β) → π b) (r : ℝ)
  (hr : 0 ≤ r) : IsCompact (univ.pi fun b => closedBall (x b) r) := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : ProperSpace α] [inst_3 : ProperSpace β] (x : α) (y : β) (r : ℝ)
  (h : IsCompact (closedBall x r ×ˢ closedBall y r)) : IsCompact (closedBall (x, y) r) := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] [inst_2 : ProperSpace α] [inst_3 : ProperSpace β] (x : α) (y : β) (r : ℝ) :
  IsCompact (closedBall x r ×ˢ closedBall y r) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α]
  (h : SigmaCompactSpace α) : SecondCountableTopology α := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α]
  (h_1 h : SigmaCompactSpace α) : SigmaCompactSpace α := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : PseudoMetricSpace α] [inst_1 : ProperSpace α]
  (hn : ¬Nonempty α) : SigmaCompactSpace α := sorry