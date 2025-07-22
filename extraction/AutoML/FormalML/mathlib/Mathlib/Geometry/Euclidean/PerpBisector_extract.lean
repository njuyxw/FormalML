import Mathlib
import Mathlib.Analysis.InnerProductSpace.Orthogonal

import Mathlib.Analysis.Normed.Group.AddTorsor

open Set

open scoped RealInnerProductSpace

open AffineSubspace

open AffineSubspace

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {V' : Type u_3}
  {P' : Type u_4} [inst_4 : NormedAddCommGroup V'] [inst_5 : InnerProductSpace ℝ V'] [inst_6 : MetricSpace P']
  [inst_7 : NormedAddTorsor V' P'] {f : P → P'} (h : Isometry f) (p₁ p₂ x : P) :
  x ∈ f ⁻¹' ↑(perpBisector (f p₁) (f p₂)) ↔ x ∈ ↑(perpBisector p₁ p₂) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c₁ c₂ p₁ p₂ : P}
  (hc₁ : dist p₁ c₁ = dist p₂ c₁) (hc₂ : dist p₁ c₂ = dist p₂ c₂) (h_1 : c₂ ∈ perpBisector p₁ p₂)
  (h : c₁ ∈ perpBisector p₁ p₂) : c₂ -ᵥ c₁ ∈ (perpBisector p₁ p₂).direction := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c₁ c₂ p₁ p₂ : P}
  (hc₁ : dist p₁ c₁ = dist p₂ c₁) (hc₂ : dist p₁ c₂ = dist p₂ c₂) : c₁ ∈ perpBisector p₁ p₂ := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ : P} (h : p₁ = p₂) :
  perpBisector p₁ p₂ = ⊤ ↔ p₁ = p₂ := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ : P} :
  p₁ ∈ perpBisector p₁ p₂ ↔ p₁ = p₂ := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {p₁ p₂ : P} :
  p₂ ∈ perpBisector p₁ p₂ ↔ p₁ = p₂ := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ c : P) :
  c ∈ perpBisector p₁ p₂ ↔ c ∈ perpBisector p₂ p₁ := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c p₁ p₂ : P} :
  c ∈ perpBisector p₁ p₂ ↔ dist p₁ c = dist p₂ c := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c p₁ p₂ : P} :
  c ∈ perpBisector p₁ p₂ ↔ dist c p₁ = dist c p₂ := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c p₁ p₂ : P} :
  c ∈ perpBisector p₁ p₂ ↔ inner (c -ᵥ p₁) (p₂ -ᵥ p₁) = dist p₁ p₂ ^ 2 / 2 := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P)
  (h : LinearMap.ker ((innerₛₗ ℝ) (p₂ -ᵥ p₁)) = (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ) :
  (perpBisector p₁ p₂).direction = (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P)
  (h : LinearMap.ker ((innerₛₗ ℝ) (p₂ -ᵥ p₁)) = (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ) :
  (perpBisector p₁ p₂).direction = (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) (x : V) :
  x ∈ LinearMap.ker ((innerₛₗ ℝ) (p₂ -ᵥ p₁)) ↔ x ∈ (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) (x : V) :
  x ∈ LinearMap.ker ((innerₛₗ ℝ) (p₂ -ᵥ p₁)) ↔ x ∈ (Submodule.span ℝ {p₂ -ᵥ p₁})ᗮ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (p₁ p₂ : P) :
  midpoint ℝ p₁ p₂ ∈ perpBisector p₁ p₂ := sorry