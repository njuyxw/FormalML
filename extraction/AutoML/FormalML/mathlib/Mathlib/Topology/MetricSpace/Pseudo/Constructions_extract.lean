import Mathlib
import Mathlib.Topology.Bornology.Constructions

import Mathlib.Topology.MetricSpace.Pseudo.Defs

import Mathlib.Topology.UniformSpace.UniformEmbedding

open Bornology Filter Metric Set Topology

open scoped NNReal

open MulOpposite

open ULift

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (x : α × β) (r : ℝ)
  (h_1 : sphere x r = sphere x.1 r ×ˢ closedBall x.2 r ∪ closedBall x.1 r ×ˢ sphere x.2 r)
  (h_2 : sphere x 0 = sphere x.1 0 ×ˢ closedBall x.2 0 ∪ closedBall x.1 0 ×ˢ sphere x.2 0)
  (h : sphere x r = sphere x.1 r ×ˢ closedBall x.2 r ∪ closedBall x.1 r ×ˢ sphere x.2 r) :
  sphere x r = sphere x.1 r ×ˢ closedBall x.2 r ∪ closedBall x.1 r ×ˢ sphere x.2 r := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (x : α × β) (r : ℝ) (hr : 0 < r) (x' : α) (y' : β)
  (h :
    dist x' x.1 = r ∧ dist y' x.2 ≤ dist x' x.1 ∨ dist y' x.2 = r ∧ dist x' x.1 ≤ dist y' x.2 ↔
      dist x' x.1 = r ∧ dist y' x.2 ≤ r ∨ dist x' x.1 ≤ r ∧ dist y' x.2 = r) :
  (x', y') ∈ sphere x r ↔ (x', y') ∈ sphere x.1 r ×ˢ closedBall x.2 r ∪ closedBall x.1 r ×ˢ sphere x.2 r := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] (x : α × β) (r : ℝ) (hr : 0 < r) (x' : α) (y' : β)
  (h_1 : dist x' x.1 = r → (dist y' x.2 ≤ dist x' x.1 ↔ dist y' x.2 ≤ r))
  (h : dist y' x.2 = r → (dist x' x.1 ≤ dist y' x.2 ↔ dist x' x.1 ≤ r)) :
  dist x' x.1 = r ∧ dist y' x.2 ≤ dist x' x.1 ∨ dist y' x.2 = r ∧ dist x' x.1 ≤ dist y' x.2 ↔
    dist x' x.1 = r ∧ dist y' x.2 ≤ r ∨ dist x' x.1 ≤ r ∧ dist y' x.2 = r := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {x₁ x₂ : α} {y : β} : dist (x₁, y) (x₂, y) = dist x₁ x₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : PseudoMetricSpace α]
  [inst_1 : PseudoMetricSpace β] {x : α} {y₁ y₂ : β} : dist (x, y₁) (x, y₂) = dist y₁ y₂ := sorry


theorem extracted_formal_statement_5 {c : ℝ} (c_nn : 0 ≤ c) (h : c.toNNReal = ⟨c, c_nn⟩) :
  closedBall 0 c = Icc 0 c.toNNReal := sorry


theorem extracted_formal_statement_6 {c : ℝ} (c_nn : 0 ≤ c) : c.toNNReal = ⟨c, c_nn⟩ := sorry


theorem extracted_formal_statement_7 (c x : ℝ≥0) : x ∈ closedBall 0 ↑c ↔ x ∈ Icc 0 c := sorry


theorem extracted_formal_statement_8 (c : ℝ) (h_1 h : ball 0 c = Ico 0 c.toNNReal) : ball 0 c = Ico 0 c.toNNReal := sorry


theorem extracted_formal_statement_9 (c : ℝ) (c_pos : ¬0 < c) : ball 0 c = Ico 0 c.toNNReal := sorry


theorem extracted_formal_statement_10 (c x : ℝ≥0) : x ∈ ball 0 ↑c ↔ x ∈ Ico 0 c := sorry


theorem extracted_formal_statement_11 (a b : ℝ≥0) (h : ↑a ≤ ↑b + dist a b) : a ≤ b + nndist a b := sorry


theorem extracted_formal_statement_12 (a b : ℝ≥0) (h : ↑a - ↑b ≤ dist a b) : ↑a ≤ ↑b + dist a b := sorry


theorem extracted_formal_statement_13 (z : ℝ≥0) (h : nndist 0 z = z) : nndist z 0 = z := sorry


theorem extracted_formal_statement_14 (z : ℝ≥0) : nndist 0 z = z := sorry


theorem extracted_formal_statement_15 (z : ℝ≥0) : nndist 0 z = z := sorry