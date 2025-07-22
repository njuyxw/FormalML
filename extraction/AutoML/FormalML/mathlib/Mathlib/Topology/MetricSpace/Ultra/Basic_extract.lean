import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

open Metric

open IsUltrametricDist

theorem extracted_formal_statement_0 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x : X) {r : ℝ} (hr : r ≠ 0) (h : IsOpen (closedBall x r ⊓ (ball x r)ᶜ)) : IsOpen (sphere x r) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x : X) {r : ℝ} (hr : r ≠ 0) : IsOpen (closedBall x r ⊓ (ball x r)ᶜ) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x : X) {r : ℝ} (hr : r ≠ 0) : IsOpen (closedBall x r) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : closedBall x r = closedBall y r) :
  closedBall x r = closedBall y r ∨ Disjoint (closedBall x r) (closedBall y r) := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (closedBall x r ∩ closedBall y r).Nonempty) : closedBall x r = closedBall h.some r := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (closedBall x r ∩ closedBall y r).Nonempty) (h₁ : closedBall x r = closedBall h.some r) :
  closedBall y r = closedBall h.some r := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (closedBall x r ∩ closedBall y r).Nonempty) (h₁ : closedBall x r = closedBall h.some r)
  (h₂ : closedBall y r = closedBall h.some r) : closedBall x r = closedBall y r := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x : X) (r : ℝ) : IsClosed (ball x r) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : closedBall x r ⊆ closedBall y s) :
  closedBall x r ⊆ closedBall y s ∨
    closedBall y s ⊆ closedBall x r ∨ Disjoint (closedBall x r) (closedBall y s) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (closedBall x r ∩ closedBall y s).Nonempty) :
  h.some ∈ closedBall x r := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (closedBall x r ∩ closedBall y s).Nonempty) :
  h.some ∈ closedBall y s := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (closedBall x r ∩ closedBall y s).Nonempty)
  (hxz : h.some ∈ closedBall x r) (hyz : h.some ∈ closedBall y s) : closedBall x r ⊆ closedBall x s := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (closedBall x r ∩ closedBall y s).Nonempty)
  (hxz : h.some ∈ closedBall x r) (hyz : h.some ∈ closedBall y s) (hx : closedBall x r ⊆ closedBall x s) :
  closedBall x r ⊆ closedBall y s := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} : y ∈ closedBall x r ↔ x ∈ closedBall y r := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} (h_1 : y ∈ closedBall x r) (x_1 : X) (h : dist x_1 x ≤ r ↔ dist x_1 y ≤ r) :
  x_1 ∈ closedBall x r ↔ x_1 ∈ closedBall y r := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} (x_1 : X) (h_1 : dist y x ≤ r) (h_2 : dist x_1 x ≤ r → dist x_1 y ≤ r)
  (h : dist x_1 y ≤ r → dist x_1 x ≤ r) : dist x_1 x ≤ r ↔ dist x_1 y ≤ r := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : ball x r = ball y r) : ball x r = ball y r ∨ Disjoint (ball x r) (ball y r) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (ball x r ∩ ball y r).Nonempty) : ball x r = ball h.some r := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (ball x r ∩ ball y r).Nonempty) (h₁ : ball x r = ball h.some r) :
  ball y r = ball h.some r := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y : X) (r : ℝ) (h : (ball x r ∩ ball y r).Nonempty) (h₁ : ball x r = ball h.some r)
  (h₂ : ball y r = ball h.some r) : ball x r = ball y r := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : ball x r ⊆ ball y s) :
  ball x r ⊆ ball y s ∨ ball y s ⊆ ball x r ∨ Disjoint (ball x r) (ball y s) := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (ball x r ∩ ball y s).Nonempty) :
  h.some ∈ ball x r := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (ball x r ∩ ball y s).Nonempty) :
  h.some ∈ ball y s := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (ball x r ∩ ball y s).Nonempty)
  (hxz : h.some ∈ ball x r) (hyz : h.some ∈ ball y s) : ball x r ⊆ ball x s := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x_1 y_1 : X) (r_1 s_1 : ℝ) (x y : X) (r s : ℝ) (hrs : r ≤ s) (h : (ball x r ∩ ball y s).Nonempty)
  (hxz : h.some ∈ ball x r) (hyz : h.some ∈ ball y s) (hx : ball x r ⊆ ball x s) : ball x r ⊆ ball y s := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} : y ∈ ball x r ↔ x ∈ ball y r := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} (h_1 : y ∈ ball x r) (a : X) (h : dist a x < r ↔ dist a y < r) :
  a ∈ ball x r ↔ a ∈ ball y r := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  {x y : X} {r : ℝ} (a : X) (h_1 : dist y x < r) (h_2 : dist a x < r → dist a y < r) (h : dist a y < r → dist a x < r) :
  dist a x < r ↔ dist a y < r := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : PseudoMetricSpace X] [inst_1 : IsUltrametricDist X]
  (x y z : X) (h_1 : dist x y ≠ dist y z) (h : dist y z < dist x y) : ¬dist y x ≤ dist y z := sorry