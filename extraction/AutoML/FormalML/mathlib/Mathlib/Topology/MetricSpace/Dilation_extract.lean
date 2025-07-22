import Mathlib
import Mathlib.Topology.MetricSpace.Antilipschitz

import Mathlib.Topology.MetricSpace.Isometry

import Mathlib.Topology.MetricSpace.Lipschitz

import Mathlib.Data.FunLike.Basic

open Bornology Function Set Topology

open scoped ENNReal NNReal

open Dilation

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoMetricSpace α] [inst_1 : PseudoMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (s : Set α) : Metric.diam (⇑f '' s) = ↑(ratio f) * Metric.diam s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (s : Set α) (h : ↑(ratio f) * EMetric.diam s ≤ EMetric.diam (⇑f '' s)) :
  EMetric.diam (⇑f '' s) = ↑(ratio f) * EMetric.diam s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (s : Set α) (h : EMetric.diam s ≤ EMetric.diam (⇑f '' s) / ↑(ratio f)) :
  ↑(ratio f) * EMetric.diam s ≤ EMetric.diam (⇑f '' s) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (s : Set α) (h_1 : EMetric.diam s ≤ ↑(ratio f)⁻¹ * EMetric.diam (⇑f '' s)) (h : ratio f ≠ 0) :
  EMetric.diam s ≤ EMetric.diam (⇑f '' s) / ↑(ratio f) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : PseudoEMetricSpace α] (f g : α →ᵈ α)
  (h_1 h : ratio (f * g) = ratio f * ratio g) : ratio (f * g) = ratio f * ratio g := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : PseudoEMetricSpace γ] {g : β →ᵈ γ}
  {f : α →ᵈ β} (x y : α) (hα : edist x y ≠ 0 ∧ edist x y ≠ ⊤) :
  ↑(ratio (g.comp f)) * edist x y = edist ((g.comp f) x) ((g.comp f) y) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : PseudoEMetricSpace α]
  (h_1 h : ratio (Dilation.id α) = 1) : ratio (Dilation.id α) = 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : PseudoEMetricSpace α] (x y : α)
  (hne : edist x y ≠ 0 ∧ edist x y ≠ ⊤) (h : edist ((Dilation.id α) x) ((Dilation.id α) y) = ↑1 * edist x y) :
  ratio (Dilation.id α) = 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : PseudoEMetricSpace α] (x y : α)
  (hne : edist x y ≠ 0 ∧ edist x y ≠ ⊤) : edist ((Dilation.id α) x) ((Dilation.id α) y) = ↑1 * edist x y := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} {hf : Isometry f} (h_1 h : ratio (Isometry.toDilation f hf) = 1) :
  ratio (Isometry.toDilation f hf) = 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : PseudoEMetricSpace α]
  [inst_1 : PseudoEMetricSpace β] {f : α → β} {hf : Isometry f} (x y : α) (h₁ : edist x y ≠ 0) (h₂ : edist x y ≠ ⊤) :
  ratio (Isometry.toDilation f hf) = 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  {f : F} {x y : α} {r : ℝ≥0} (h₀ : edist x y ≠ 0) (htop : edist x y ≠ ⊤) (hr : edist (f x) (f y) = ↑r * edist x y) :
  r = ratio f := sorry


theorem extracted_formal_statement_12 {α : Type u_5} {β : Type u_6} {F : Type u_7}
  [inst : PseudoMetricSpace α] [inst_1 : PseudoMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (x y : α) : dist (f x) (f y) = ↑(ratio f) * dist x y := sorry


theorem extracted_formal_statement_13 {α : Type u_5} {β : Type u_6} {F : Type u_7}
  [inst : PseudoMetricSpace α] [inst_1 : PseudoMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (x y : α) : nndist (f x) (f y) = ratio f * nndist x y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (x y : α) (key : ¬∀ (x y : α), edist x y = 0 ∨ edist x y = ⊤) :
  edist (f x) (f y) = ↑(DilationClass.edist_eq' f).choose * edist x y := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (h : ¬∀ (x y : α), edist x y = 0 ∨ edist x y = ⊤) : (DilationClass.edist_eq' f).choose ≠ 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {F : Type u_4}
  [inst : PseudoEMetricSpace α] [inst_1 : PseudoEMetricSpace β] [inst_2 : FunLike F α β] [inst_3 : DilationClass F α β]
  (f : F) (h : ¬∀ (x y : α), edist x y = 0 ∨ edist x y = ⊤) : (DilationClass.edist_eq' f).choose ≠ 0 := sorry