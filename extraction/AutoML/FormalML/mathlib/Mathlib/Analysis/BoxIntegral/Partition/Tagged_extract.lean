import Mathlib
import Mathlib.Analysis.BoxIntegral.Partition.Basic

open Finset Function ENNReal NNReal Set

open Metric

open Finset

open BoxIntegral

open TaggedPrepartition

open Prepartition

open TaggedPrepartition

theorem extracted_formal_statement_0 {ι : Type u_1} {I : Box ι} (π : TaggedPrepartition I) [inst : Fintype ι]
  (p : Box ι → Prop) : (π.filter p).distortion ≤ π.distortion := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {I : Box ι} {π₁ π₂ : TaggedPrepartition I} [inst : Fintype ι]
  (h : Disjoint π₁.iUnion π₂.iUnion) : (π₁.disjUnion π₂ h).distortion = π₁.distortion ⊔ π₂.distortion := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {I : Box ι} [inst : Fintype ι] (π : TaggedPrepartition I)
  (πi : (J : Box ι) → Prepartition J) :
  (π.biUnionPrepartition πi).distortion = π.boxes.sup fun J => (πi J).distortion := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {I : Box ι} [inst : Fintype ι] (π : Prepartition I)
  (πi : (J : Box ι) → TaggedPrepartition J) :
  (π.biUnionTagged πi).distortion = π.boxes.sup fun J => (πi J).distortion := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {I : Box ι} {π₁ π₂ : TaggedPrepartition I} (h₁ : π₁.IsHenstock)
  (h₂ : π₂.IsHenstock) (h : Disjoint π₁.iUnion π₂.iUnion) : (π₁.disjUnion π₂ h).IsHenstock := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {I : Box ι} {π₁ π₂ : TaggedPrepartition I}
  {r : (ι → ℝ) → ↑(Set.Ioi 0)} [inst : Fintype ι] (h₁ : π₁.IsSubordinate r) (h₂ : π₂.IsSubordinate r)
  (h : Disjoint π₁.iUnion π₂.iUnion) : (π₁.disjUnion π₂ h).IsSubordinate r := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {I J : Box ι} {π₁ π₂ : TaggedPrepartition I}
  (h : Disjoint π₁.iUnion π₂.iUnion) : J ∈ π₁.disjUnion π₂ h ↔ J ∈ π₁ ∨ J ∈ π₂ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {I J : Box ι} {x : ι → ℝ} (p : (ι → ℝ) → Box ι → Prop)
  (hJ : J ≤ I) (h : x ∈ Box.Icc I) : (∀ J' ∈ single I J hJ x h, p ((single I J hJ x h).tag J') J') ↔ p x J := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {I J : Box ι} {π₁ π₂ : TaggedPrepartition I} :
  J ∈ π₁.infPrepartition π₂.toPrepartition ↔ J ∈ π₂.infPrepartition π₁.toPrepartition := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {I : Box ι} (p : (ι → ℝ) → Box ι → Prop) (π : Prepartition I)
  (πi : (J : Box ι) → TaggedPrepartition J)
  (h :
    (∀ (J : Box ι), (∃ J' ∈ π, J ∈ πi J') → p ((π.biUnionTagged πi).tag J) J) ↔
      ∀ J ∈ π, ∀ J' ∈ πi J, p ((πi J).tag J') J') :
  (∀ J ∈ π.biUnionTagged πi, p ((π.biUnionTagged πi).tag J) J) ↔ ∀ J ∈ π, ∀ J' ∈ πi J, p ((πi J).tag J') J' := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {I : Box ι} (p : (ι → ℝ) → Box ι → Prop) (π : Prepartition I)
  (πi : (J : Box ι) → TaggedPrepartition J) (H : ∀ J ∈ π, ∀ J' ∈ πi J, p ((πi J).tag J') J') (J' : Box ι)
  (x : ∃ J'_1 ∈ π, J' ∈ πi J'_1) (J : Box ι) (hJ : J ∈ π) (hJ' : J' ∈ πi J) (h : p ((πi J).tag J') J') :
  p ((π.biUnionTagged πi).tag J') J' := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {I : Box ι} (p : (ι → ℝ) → Box ι → Prop) (π : Prepartition I)
  (πi : (J : Box ι) → TaggedPrepartition J) (H : ∀ J ∈ π, ∀ J' ∈ πi J, p ((πi J).tag J') J') (J' : Box ι)
  (x : ∃ J'_1 ∈ π, J' ∈ πi J'_1) (J : Box ι) (hJ : J ∈ π) (hJ' : J' ∈ πi J) : p ((πi J).tag J') J' := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → TaggedPrepartition J} (hJ : J ∈ π) {J' : Box ι} (hJ' : J' ∈ πi J)
  (h : (π.biUnionTagged πi).tag J' = (πi (π.biUnionIndex (fun J => (πi J).toPrepartition) J')).tag J') :
  (π.biUnionTagged πi).tag J' = (πi J).tag J' := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → TaggedPrepartition J} (hJ : J ∈ π) {J' : Box ι} (hJ' : J' ∈ πi J) :
  (π.biUnionTagged πi).tag J' = (πi (π.biUnionIndex (fun J => (πi J).toPrepartition) J')).tag J' := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {I J : Box ι} (π : TaggedPrepartition I) {p : Box ι → Prop} :
  J ∈ π.filter p ↔ J ∈ π ∧ p J := sorry