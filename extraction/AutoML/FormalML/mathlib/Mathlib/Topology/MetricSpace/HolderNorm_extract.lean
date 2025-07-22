import Mathlib
import Mathlib.Topology.MetricSpace.Holder

open Filter Set

open NNReal ENNReal Topology

theorem extracted_formal_statement_0 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} [inst_2 : Module ℝ Y] [inst_3 : IsBoundedSMul ℝ Y] (n : ℕ)
  (hf : MemHolder r f) : nnHolderNorm r (n • f) = n • nnHolderNorm r f := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} [inst_2 : Module ℝ Y] [inst_3 : IsBoundedSMul ℝ Y] (n : ℕ) :
  eHolderNorm r (n • f) = n • eHolderNorm r f := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (hf : MemHolder r f) (c : α) :
  nnHolderNorm r (c • f) = ‖c‖₊ * nnHolderNorm r f := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (h_1 h : eHolderNorm r (c • f) = ↑‖c‖₊ * eHolderNorm r f) :
  eHolderNorm r (c • f) = ↑‖c‖₊ * eHolderNorm r f := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬‖c‖₊ = 0)
  (h_1 h : eHolderNorm r (c • f) = ↑‖c‖₊ * eHolderNorm r f) : eHolderNorm r (c • f) = ↑‖c‖₊ * eHolderNorm r f := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬‖c‖₊ = 0) (hf : ¬MemHolder r f) :
  eHolderNorm r f = ⊤ := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬‖c‖₊ = 0) (hf : eHolderNorm r f = ⊤)
  (h : ¬MemHolder r (c • f)) : eHolderNorm r (c • f) = ↑‖c‖₊ * eHolderNorm r f := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬‖c‖₊ = 0) (hf : eHolderNorm r f = ⊤) :
  ¬c = 0 := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬c = 0) (hf : eHolderNorm r f = ⊤)
  (h : MemHolder r (c • f)) : MemHolder r (c⁻¹ • c • f) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬c = 0) (hf : eHolderNorm r f = ⊤)
  (h : MemHolder r (c • f)) (this : MemHolder r (c⁻¹ • c • f)) : MemHolder r f := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} {α : Type u_3} [inst_2 : NormedDivisionRing α]
  [inst_3 : Module α Y] [inst_4 : IsBoundedSMul α Y] (c : α) (hc : ¬c = 0) (hf : eHolderNorm r f = ⊤)
  (h : MemHolder r (c • f)) (this : MemHolder r f) : False := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f g : X → Y}
  (h_1 h : eHolderNorm r (f + g) ≤ eHolderNorm r f + eHolderNorm r g) :
  eHolderNorm r (f + g) ≤ eHolderNorm r f + eHolderNorm r g := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f g : X → Y} (hfg : ¬(MemHolder r f ∧ MemHolder r g)) :
  eHolderNorm r f = ⊤ ∨ eHolderNorm r g = ⊤ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f g : X → Y} (hfg : eHolderNorm r f = ⊤ ∨ eHolderNorm r g = ⊤)
  (h_1 h : eHolderNorm r (f + g) ≤ eHolderNorm r f + eHolderNorm r g) :
  eHolderNorm r (f + g) ≤ eHolderNorm r f + eHolderNorm r g := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : NormedAddCommGroup Y] {r : ℝ≥0} {f : X → Y} [inst_2 : Module ℝ Y] [inst_3 : IsBoundedSMul ℝ Y] (n : ℕ)
  (hf : MemHolder r f) : MemHolder r (n • f) := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (hf : MemHolder r f) :
  nnHolderNorm r f = 0 ↔ ∀ (x₁ x₂ : X), f x₁ = f x₂ := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {C r : ℝ≥0} {f : X → Y} (hf : HolderWith C r f) (h : eHolderNorm r f ≤ ↑C) :
  nnHolderNorm r f ≤ C := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {C r : ℝ≥0} {f : X → Y} (hf : HolderWith C r f) : eHolderNorm r f ≤ ↑C := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (hf : MemHolder r f) (h : eHolderNorm r f ≠ ⊤) :
  ↑(nnHolderNorm r f) = eHolderNorm r f := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (hf : MemHolder r f) : eHolderNorm r f ≠ ⊤ := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h_1 : eHolderNorm r f = 0 → ∀ (x₁ x₂ : X), f x₁ = f x₂)
  (h : (∀ (x₁ x₂ : X), f x₁ = f x₂) → eHolderNorm r f = 0) : eHolderNorm r f = 0 ↔ ∀ (x₁ x₂ : X), f x₁ = f x₂ := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h : eHolderNorm r f = 0) :
  (∀ (x₁ x₂ : X), f x₁ = f x₂) → eHolderNorm r f = 0 := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h_1 : ∀ (x₁ x₂ : X), f x₁ = f x₂) (h_2 h : eHolderNorm r f = 0) :
  eHolderNorm r f = 0 := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h_1 : ∀ (x₁ x₂ : X), f x₁ = f x₂) (hX : Nonempty X)
  (h : eHolderNorm r f = eHolderNorm r (Function.const X (f hX.some))) : eHolderNorm r f = 0 := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h_1 : ∀ (x₁ x₂ : X), f x₁ = f x₂) (hX : Nonempty X)
  (h : f = Function.const X (f hX.some)) : eHolderNorm r f = eHolderNorm r (Function.const X (f hX.some)) := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {Y : Type u_2} [inst : MetricSpace X]
  [inst_1 : EMetricSpace Y] {f : X → Y} (h : ∀ (x₁ x₂ : X), f x₁ = f x₂) (hX : Nonempty X) :
  f = Function.const X (f hX.some) := sorry


theorem extracted_formal_statement_26 (X : Type u_1) {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] (r : ℝ≥0) (c : Y) (h : eHolderNorm r (Function.const X c) ≤ ↑0) :
  nnHolderNorm r (Function.const X c) = 0 := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {r : ℝ≥0} {f : X → Y} : eHolderNorm r f = ⊤ ↔ ¬MemHolder r f := sorry


theorem extracted_formal_statement_28 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {r : ℝ≥0} {f : X → Y} : eHolderNorm r f ≠ ⊤ ↔ MemHolder r f := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h : MemHolder r f) :
  eHolderNorm r f < ⊤ ↔ MemHolder r f := sorry


theorem extracted_formal_statement_30 {X : Type u_1} {Y : Type u_2} [inst : PseudoEMetricSpace X]
  [inst_1 : PseudoEMetricSpace Y] {r : ℝ≥0} {f : X → Y} (h : MemHolder r f) :
  eHolderNorm r f < ⊤ ↔ MemHolder r f := sorry