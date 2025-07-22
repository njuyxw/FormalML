import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Defs

open Set Filter Bornology

open scoped NNReal Uniformity

open Additive Multiplicative

open OrderDual

open Metric

theorem extracted_formal_statement_0 {α : Type u_3} [m : MetricSpace α] [B : Bornology α]
  (H : ∀ (s : Set α), Bornology.IsBounded s ↔ Bornology.IsBounded s) (x x_1 : α) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_1 {γ : Type u_3} [U : TopologicalSpace γ] (m : MetricSpace γ)
  (H : U = UniformSpace.toTopologicalSpace) (x x_1 : γ) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_2 {γ : Type u_3} [U : UniformSpace γ] (m : MetricSpace γ) (H : 𝓤 γ = 𝓤 γ)
  (x x_1 : γ) : dist x x_1 = dist x x_1 := sorry


theorem extracted_formal_statement_3 {γ : Type w} [inst : MetricSpace γ] (x : γ) {r : ℝ} (hr : r ≤ 0)
  (h_1 : (closedBall x r).Subsingleton) (h : (closedBall x 0).Subsingleton) : (closedBall x r).Subsingleton := sorry


theorem extracted_formal_statement_4 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : 0 = nndist x y ↔ x = y := sorry


theorem extracted_formal_statement_5 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : nndist x y = 0 ↔ x = y := sorry


theorem extracted_formal_statement_6 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : nndist x y = 0 → x = y := sorry


theorem extracted_formal_statement_7 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : 0 < dist x y ↔ x ≠ y := sorry


theorem extracted_formal_statement_8 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : dist x y ≤ 0 ↔ x = y := sorry


theorem extracted_formal_statement_9 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : dist x y ≠ 0 ↔ x ≠ y := sorry


theorem extracted_formal_statement_10 {γ : Type w} [inst : MetricSpace γ] {x y : γ} : 0 = dist x y ↔ x = y := sorry