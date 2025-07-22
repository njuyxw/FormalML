import Mathlib
import Mathlib.Analysis.Normed.Lp.lpSpace

import Mathlib.Topology.Sets.Compacts

open Set Metric TopologicalSpace NNReal ENNReal lp Function

open TopologicalSpace KuratowskiEmbedding

open KuratowskiEmbedding

theorem extracted_formal_statement_0 {α : Type u} [inst : MetricSpace α] (x : ℕ → α) (a b : α) (n : ℕ)
  (h : dist a (x n) - dist (x 0) (x n) - (dist b (x n) - dist (x 0) (x n)) = dist a (x n) - dist b (x n)) :
  ‖dist a (x n) - dist (x 0) (x n) - (dist b (x n) - dist (x 0) (x n))‖ ≤ dist a b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : MetricSpace α] (x : ℕ → α) (a b : α) (n : ℕ) :
  dist a (x n) - dist (x 0) (x n) - (dist b (x n) - dist (x 0) (x n)) = dist a (x n) - dist b (x n) := sorry