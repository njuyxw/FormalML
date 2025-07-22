import Mathlib
import Mathlib.Topology.MetricSpace.Pseudo.Defs

open Congruent

open Congruent

theorem extracted_formal_statement_0 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoMetricSpace P₁] [inst_1 : PseudoMetricSpace P₂] :
  (Pairwise fun i₁ i₂ => nndist (v₁ i₁) (v₁ i₂) = nndist (v₂ i₁) (v₂ i₂)) ↔
    Pairwise fun i₁ i₂ => ↑(nndist (v₁ i₁) (v₁ i₂)) = ↑(nndist (v₂ i₁) (v₂ i₂)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoMetricSpace P₁] [inst_1 : PseudoMetricSpace P₂] :
  (Pairwise fun i₁ i₂ => ↑(nndist (v₁ i₁) (v₁ i₂)) = ↑(nndist (v₂ i₁) (v₂ i₂))) ↔
    Pairwise fun i₁ i₂ => nndist (v₁ i₁) (v₁ i₂) = nndist (v₂ i₁) (v₂ i₂) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {P₁ : Type u_3}
  {P₂ : Type u_4} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂] {E : Type u_6}
  [inst_2 : EquivLike E ι' ι] (f : E) (v₁ : ι → P₁) (v₂ : ι → P₂) (h : v₁ ∘ ⇑f ≅ v₂ ∘ ⇑f) (i₁ i₂ : ι) :
  edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂]
  (h_1 : Pairwise fun i₁ i₂ => edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂)) (i₁ i₂ : ι)
  (h_2 h : edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂)) : edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {P₁ : Type u_3} {P₂ : Type u_4} {v₁ : ι → P₁}
  {v₂ : ι → P₂} [inst : PseudoEMetricSpace P₁] [inst_1 : PseudoEMetricSpace P₂]
  (h : Pairwise fun i₁ i₂ => edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂)) (i₁ i₂ : ι) (hi : ¬i₁ = i₂) :
  edist (v₁ i₁) (v₁ i₂) = edist (v₂ i₁) (v₂ i₂) := sorry