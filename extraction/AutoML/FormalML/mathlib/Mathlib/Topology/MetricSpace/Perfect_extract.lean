import Mathlib
import Mathlib.Topology.Perfect

import Mathlib.Topology.MetricSpace.Polish

import Mathlib.Topology.MetricSpace.CantorScheme

import Mathlib.Topology.Metrizable.Real

open Set Filter

open Function ENNReal

open CantorScheme

theorem extracted_formal_statement_0 {α : Type u_1} [inst : MetricSpace α] {C : Set α} {ε : ℝ≥0∞} (hC : Perfect C)
  (hnonempty : C.Nonempty) (ε_pos : 0 < ε) (D₀ D₁ : Set α) (perf0 : Perfect D₀) (sub0 : D₀ ⊆ C) (hdisj : Disjoint D₀ D₁)
  (perf1 : Perfect D₁) (sub1 : D₁ ⊆ C) (x₀ : α) (hx₀ : x₀ ∈ D₀) (x₁ : α) (hx₁ : x₁ ∈ D₁)
  (perf0' : Perfect (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)))
  (non0' : (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)).Nonempty) (sub0' : closure (EMetric.ball x₀ (ε / 2) ∩ D₀) ⊆ D₀)
  (diam0 : EMetric.diam (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)) ≤ ε)
  (perf1' : Perfect (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)))
  (non1' : (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)).Nonempty) (sub1' : closure (EMetric.ball x₁ (ε / 2) ∩ D₁) ⊆ D₁)
  (diam1 : EMetric.diam (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)) ≤ ε)
  (h : Disjoint (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)) (closure (EMetric.ball x₁ (ε / 2) ∩ D₁))) :
  ∃ C₀ C₁,
    (Perfect C₀ ∧ C₀.Nonempty ∧ C₀ ⊆ C ∧ EMetric.diam C₀ ≤ ε) ∧
      (Perfect C₁ ∧ C₁.Nonempty ∧ C₁ ⊆ C ∧ EMetric.diam C₁ ≤ ε) ∧ Disjoint C₀ C₁ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : MetricSpace α] {C : Set α} {ε : ℝ≥0∞} (hC : Perfect C)
  (hnonempty : C.Nonempty) (ε_pos : 0 < ε) (D₀ D₁ : Set α) (perf0 : Perfect D₀) (sub0 : D₀ ⊆ C) (hdisj : Disjoint D₀ D₁)
  (perf1 : Perfect D₁) (sub1 : D₁ ⊆ C) (x₀ : α) (hx₀ : x₀ ∈ D₀) (x₁ : α) (hx₁ : x₁ ∈ D₁)
  (perf0' : Perfect (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)))
  (non0' : (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)).Nonempty) (sub0' : closure (EMetric.ball x₀ (ε / 2) ∩ D₀) ⊆ D₀)
  (diam0 : EMetric.diam (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)) ≤ ε)
  (perf1' : Perfect (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)))
  (non1' : (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)).Nonempty) (sub1' : closure (EMetric.ball x₁ (ε / 2) ∩ D₁) ⊆ D₁)
  (diam1 : EMetric.diam (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)) ≤ ε)
  (h_1 : closure (EMetric.ball x₀ (ε / 2) ∩ D₀) ≤ D₀) (h : closure (EMetric.ball x₁ (ε / 2) ∩ D₁) ≤ D₁) :
  Disjoint (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)) (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MetricSpace α] {C : Set α} {ε : ℝ≥0∞} (hC : Perfect C)
  (hnonempty : C.Nonempty) (ε_pos : 0 < ε) (D₀ D₁ : Set α) (perf0 : Perfect D₀) (sub0 : D₀ ⊆ C) (hdisj : Disjoint D₀ D₁)
  (perf1 : Perfect D₁) (sub1 : D₁ ⊆ C) (x₀ : α) (hx₀ : x₀ ∈ D₀) (x₁ : α) (hx₁ : x₁ ∈ D₁)
  (perf0' : Perfect (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)))
  (non0' : (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)).Nonempty) (sub0' : closure (EMetric.ball x₀ (ε / 2) ∩ D₀) ⊆ D₀)
  (diam0 : EMetric.diam (closure (EMetric.ball x₀ (ε / 2) ∩ D₀)) ≤ ε)
  (perf1' : Perfect (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)))
  (non1' : (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)).Nonempty) (sub1' : closure (EMetric.ball x₁ (ε / 2) ∩ D₁) ⊆ D₁)
  (diam1 : EMetric.diam (closure (EMetric.ball x₁ (ε / 2) ∩ D₁)) ≤ ε) :
  closure (EMetric.ball x₁ (ε / 2) ∩ D₁) ≤ D₁ := sorry