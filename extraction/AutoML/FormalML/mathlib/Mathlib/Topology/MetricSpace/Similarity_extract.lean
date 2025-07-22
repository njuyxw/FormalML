import Mathlib
import Mathlib.Topology.MetricSpace.Congruence

open scoped NNReal

open Similar

open Similar

theorem extracted_formal_statement_0 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoMetricSpace P₁] [inst_1 : PseudoMetricSpace P₂] :
  (∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => nndist (v₁ i₁) (v₁ i₂) = r * nndist (v₂ i₁) (v₂ i₂)) ↔
    ∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => ↑(nndist (v₁ i₁) (v₁ i₂)) = ↑r * ↑(nndist (v₂ i₁) (v₂ i₂)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoMetricSpace P₁] [inst_1 : PseudoMetricSpace P₂] :
  (∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => ↑(nndist (v₁ i₁) (v₁ i₂)) = ↑r * ↑(nndist (v₂ i₁) (v₂ i₂))) ↔
    ∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => nndist (v₁ i₁) (v₁ i₂) = r * nndist (v₂ i₁) (v₂ i₂) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {P₁ : Type u_3} {P₂ : Type u_4}
  [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂] (f : ι' ≃ ι) (v₁ : ι → P₁) (v₂ : ι → P₂)
  (h : v₁ ∼ v₂) : v₁ ∘ ⇑f ∼ v₂ ∘ ⇑f ↔ v₁ ∼ v₂ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {P₁ : Type u_3} {P₂ : Type u_4}
  [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂] (f : ι' ≃ ι) (v₁ : ι → P₁) (v₂ : ι → P₂) (r : ℝ≥0)
  (hr : r ≠ 0) (h : ∀ (i₁ i₂ : ι'), edist ((v₁ ∘ ⇑f) i₁) ((v₁ ∘ ⇑f) i₂) = ↑r * edist ((v₂ ∘ ⇑f) i₁) ((v₂ ∘ ⇑f) i₂))
  (i₁ i₂ : ι) : edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {P₁ : Type u_3} {P₂ : Type u_4}
  {v₁ : ι → P₁} {v₂ : ι → P₂} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂] (f : ι' → ι) (r : ℝ≥0)
  (hr : r ≠ 0) (h : ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) (x x_1 : ι') :
  edist ((v₁ ∘ f) x) ((v₁ ∘ f) x_1) = ↑r * edist ((v₂ ∘ f) x) ((v₂ ∘ f) x_1) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {P₃ : Type u_5}
  {v₁ : ι → P₁} {v₂ : ι → P₂} {v₃ : ι → P₃} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂]
  [inst_2 : PseudoEMetricSpace P₃] (r₁ : ℝ≥0) (hr₁ : r₁ ≠ 0)
  (h₁ : ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r₁ * edist (v₂ i₁) (v₂ i₂)) (r₂ : ℝ≥0) (hr₂ : r₂ ≠ 0)
  (h₂ : ∀ (i₁ i₂ : ι), edist (v₂ i₁) (v₂ i₂) = ↑r₂ * edist (v₃ i₁) (v₃ i₂)) (x x_1 : ι) :
  edist (v₁ x) (v₁ x_1) = ↑(r₁ * r₂) * edist (v₃ x) (v₃ x_1) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂] (r : ℝ≥0) (hr : r ≠ 0)
  (h : ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) : ↑r ≠ 0 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂]
  (h_1 :
    (∃ r, r ≠ 0 ∧ ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) →
      ∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂))
  (h :
    (∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) →
      ∃ r, r ≠ 0 ∧ ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) :
  (∃ r, r ≠ 0 ∧ ∀ (i₁ i₂ : ι), edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂)) ↔
    ∃ r, r ≠ 0 ∧ Pairwise fun i₁ i₂ => edist (v₁ i₁) (v₁ i₂) = ↑r * edist (v₂ i₁) (v₂ i₂) := sorry