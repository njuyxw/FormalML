import Mathlib
import Mathlib.Algebra.BigOperators.Option

import Mathlib.Analysis.BoxIntegral.Box.Basic

import Mathlib.Data.Set.Pairwise.Lattice

open Set Finset Function

open scoped NNReal

open BoxIntegral

open Prepartition

open IsPartition

theorem extracted_formal_statement_0 {ι : Type u_1} {I : Box ι} {π : Prepartition I} {x : ι → ℝ} (h : π.IsPartition)
  (hx : x ∈ I) : π.IsPartition := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {I : Box ι} {π : Prepartition I} {x : ι → ℝ} (h : π.IsPartition)
  (hx : x ∈ I) : x ∈ I := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {I : Box ι} {π : Prepartition I} {x : ι → ℝ}
  (h_1 : π.IsPartition) (hx_1 : x ∈ I) (J : Box ι) (h : J ∈ π) (hx : x ∈ J) : ∃! J, J ∈ π ∧ x ∈ J := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {I J : Box ι} (h : J ≤ I) :
  (single I J h).IsPartition ↔ J = I := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {I : Box ι} {π₁ π₂ : Prepartition I} [inst : Fintype ι]
  (h : Disjoint π₁.iUnion π₂.iUnion) : (π₁.disjUnion π₂ h).distortion = π₁.distortion ⊔ π₂.distortion := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {I : Box ι} [inst : Fintype ι] (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) : (π.biUnion πi).distortion = π.boxes.sup fun J => (πi J).distortion := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {I J : Box ι} {π₁ π₂ : Prepartition I}
  (H : Disjoint π₁.iUnion π₂.iUnion) : J ∈ π₁.disjUnion π₂ H ↔ J ∈ π₁ ∨ J ∈ π₂ := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (p : Box ι → Prop) :
  {x | x ∈ π.boxes ∧ p x} ⊆ ↑π.boxes := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {I : Box ι} (π : Prepartition I) {p : Box ι → Prop}
  (hp : ∀ J ∈ π, p J) (J : Box ι) : J ∈ π.filter p ↔ J ∈ π := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {I J : Box ι} (π : Prepartition I) {p : Box ι → Prop} :
  J ∈ π.filter p ↔ J ∈ π ∧ p J := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {I : Box ι} (π₁ π₂ : Prepartition I) :
  (π₁ ⊓ π₂).iUnion = π₁.iUnion ∩ π₂.iUnion := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} {π' : Prepartition I} (H : π' ≤ π) (Hi : ∀ J ∈ π, π'.restrict J ≤ πi J)
  ⦃J' : Box ι⦄ (hJ' : J' ∈ π') (J : Box ι) (hJ : J ∈ π) (hle : J' ≤ J) : J' ∈ π'.restrict J := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} {π' : Prepartition I} (H : π' ≤ π) (Hi : ∀ J ∈ π, π'.restrict J ≤ πi J)
  ⦃J' : Box ι⦄ (hJ' : J' ∈ π') (J : Box ι) (hJ : J ∈ π) (hle : J' ≤ J) (this : J' ∈ π'.restrict J) (Ji : Box ι)
  (hJi : Ji ∈ πi J) (hlei : J' ≤ Ji) : ∃ I' ∈ π.biUnion πi, J' ≤ I' := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} {π' : Prepartition I} (h_1 : π.biUnion πi ≤ π' → ∀ J ∈ π, πi J ≤ π'.restrict J)
  (h : (∀ J ∈ π, πi J ≤ π'.restrict J) → π.biUnion πi ≤ π') : π.biUnion πi ≤ π' ↔ ∀ J ∈ π, πi J ≤ π'.restrict J := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (hJ : J ∈ π)
  (h : ∀ (x : ι → ℝ), (x ∈ ↑J ∧ ∃ i, ∃ (_ : i ∈ π), x ∈ (πi i).iUnion) → x ∈ (πi J).iUnion) :
  ((π.biUnion πi).restrict J).iUnion ⊆ (πi J).iUnion := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (hJ : J ∈ π) (x : ι → ℝ) (hxJ : x ∈ ↑J) (J₁ : Box ι) (h₁ : J₁ ∈ π)
  (hx : x ∈ (πi J₁).iUnion) : J ∈ π := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (hJ : J ∈ π) (x : ι → ℝ) (hxJ : x ∈ ↑J) (J₁ : Box ι) (h₁ : J₁ ∈ π)
  (hx : x ∈ (πi J₁).iUnion) : x ∈ (πi J).iUnion := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (hJ : J ∈ π) (x : ι → ℝ) (hxJ : x ∈ ↑J) (h₁ : J ∈ π) (hx : x ∈ (πi J).iUnion) :
  x ∈ (πi J).iUnion := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (πi' : Box ι → (J : Box ι) → Prepartition J) (J : Box ι)
  (h_1 :
    (∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1) → ∃ J', (∃ J'_1 ∈ π, J' ∈ πi J'_1) ∧ J ∈ πi' (π.biUnionIndex πi J') J')
  (h :
    (∃ J', (∃ J'_1 ∈ π, J' ∈ πi J'_1) ∧ J ∈ πi' (π.biUnionIndex πi J') J') →
      ∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1) :
  (∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1) ↔
    ∃ J', (∃ J'_1 ∈ π, J' ∈ πi J'_1) ∧ J ∈ πi' (π.biUnionIndex πi J') J' := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (πi' : Box ι → (J : Box ι) → Prepartition J) (J : Box ι)
  (h : ∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1) :
  (∃ J', (∃ J'_1 ∈ π, J' ∈ πi J'_1) ∧ J ∈ πi' (π.biUnionIndex πi J') J') →
    ∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1 := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (πi' : Box ι → (J : Box ι) → Prepartition J) (J J₁ : Box ι)
  (hJ : J ∈ πi' (π.biUnionIndex πi J₁) J₁) (J₂ : Box ι) (hJ₂ : J₂ ∈ π) (hJ₁ : J₁ ∈ πi J₂) (h : J ∈ πi' J₂ J₁) :
  ∃ J' ∈ π, ∃ J'_1 ∈ πi J', J ∈ πi' J' J'_1 := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (πi' : Box ι → (J : Box ι) → Prepartition J) (J J₁ : Box ι)
  (hJ : J ∈ πi' (π.biUnionIndex πi J₁) J₁) (J₂ : Box ι) (hJ₂ : J₂ ∈ π) (hJ₁ : J₁ ∈ πi J₂) : J ∈ πi' J₂ J₁ := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi)
  (h_1 h_2 h : π.biUnionIndex πi J = ((mem_biUnion π).mp hJ).choose) : J ∈ πi (π.biUnionIndex πi J) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi)
  (e_2 : Prepartition (π.biUnionIndex πi J) = Prepartition ((mem_biUnion π).mp hJ).choose) :
  π.biUnionIndex πi J = ((mem_biUnion π).mp hJ).choose := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (J : Box ι) (h_1 h : π.biUnionIndex πi J ≤ I) : π.biUnionIndex πi J ≤ I := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) (J : Box ι) (hJ : J ∉ π.biUnion πi) : π.biUnionIndex πi J ≤ I := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi) (h : (biUnionIndex.proof_1 π πi J hJ).choose ∈ π) :
  π.biUnionIndex πi J ∈ π := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi) (h : (biUnionIndex.proof_1 π πi J hJ).choose ∈ π) :
  π.biUnionIndex πi J ∈ π := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi) : (biUnionIndex.proof_1 π πi J hJ).choose ∈ π := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} (hJ : J ∈ π.biUnion πi) : (biUnionIndex.proof_1 π πi J hJ).choose ∈ π := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {I : Box ι} {M : Type u_2} [inst : AddCommMonoid M]
  (π : Prepartition I) (πi : (J : Box ι) → Prepartition J) (f : Box ι → M) (J₁ : Box ι) (h₁ : J₁ ∈ ↑π.boxes)
  (J₂ : Box ι) (h₂ : J₂ ∈ ↑π.boxes) (hne : J₁ ≠ J₂) (J' : Box ι) (h₁' : J' ∈ (fun J => (πi J).boxes) J₁)
  (h₂' : J' ∈ (fun J => (πi J).boxes) J₂) : False := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {I : Box ι} (π : Prepartition I)
  (πi : (J : Box ι) → Prepartition J) : (π.biUnion πi).iUnion = ⋃ J ∈ π, (πi J).iUnion := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {I : Box ι} {π₁ π₂ : Prepartition I}
  {πi₁ πi₂ : (J : Box ι) → Prepartition J} (h_1 : π₁ = π₂) (hi : ∀ J ∈ π₁, πi₁ J = πi₂ J)
  (h : π₁.biUnion πi₁ = π₁.biUnion πi₂) : π₁.biUnion πi₁ = π₂.biUnion πi₂ := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {I : Box ι} {π₁ : Prepartition I}
  {πi₁ πi₂ : (J : Box ι) → Prepartition J} (hi : ∀ J ∈ π₁, πi₁ J = πi₂ J) (J : Box ι)
  (h_1 : (∃ J' ∈ π₁, J ∈ πi₁ J') → ∃ J' ∈ π₁, J ∈ πi₂ J') (h : (∃ J' ∈ π₁, J ∈ πi₂ J') → ∃ J' ∈ π₁, J ∈ πi₁ J') :
  (∃ J' ∈ π₁, J ∈ πi₁ J') ↔ ∃ J' ∈ π₁, J ∈ πi₂ J' := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {I : Box ι} {π₁ : Prepartition I}
  {πi₁ πi₂ : (J : Box ι) → Prepartition J} (hi : ∀ J ∈ π₁, πi₁ J = πi₂ J) (J : Box ι) :
  (∃ J' ∈ π₁, J ∈ πi₂ J') → ∃ J' ∈ π₁, J ∈ πi₁ J' := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (J : Box ι) :
  (J ∈ π.biUnion fun x => ⊤) ↔ J ∈ π := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} : J ∈ π.biUnion πi ↔ ∃ J' ∈ π, J ∈ πi J' := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {I J : Box ι} (π : Prepartition I)
  {πi : (J : Box ι) → Prepartition J} : J ∈ π.biUnion πi ↔ ∃ J' ∈ π, J ∈ πi J' := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {I : Box ι} {π₁ : Prepartition I} :
  π₁.iUnion = ∅ ↔ π₁ = ⊥ := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {I J : Box ι} (h : J ≤ I) : (single I J h).iUnion = ↑J := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (x : ι → ℝ) ⦃J₁ : Box ι⦄
  (h₁ : J₁ ∈ π) (hx₁ : x ∈ Box.Icc J₁) ⦃J₂ : Box ι⦄ (h₂ : J₂ ∈ π) (hx₂ : x ∈ Box.Icc J₂) (i : ι)
  (H : ∀ (x_1 : ι), J₁.lower x_1 = x x_1 ↔ J₂.lower x_1 = x x_1)
  (h_1 h : (Set.Ioc (J₁.lower i) (J₁.upper i) ∩ Set.Ioc (J₂.lower i) (J₂.upper i)).Nonempty) :
  (Set.Ioc (J₁.lower i) (J₁.upper i) ∩ Set.Ioc (J₂.lower i) (J₂.upper i)).Nonempty := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (x : ι → ℝ) ⦃J₁ : Box ι⦄
  (h₁ : J₁ ∈ π) (hx₁ : x ∈ Box.Icc J₁) ⦃J₂ : Box ι⦄ (h₂ : J₂ ∈ π) (hx₂ : x ∈ Box.Icc J₂) (i : ι)
  (H : ∀ (x_1 : ι), J₁.lower x_1 = x x_1 ↔ J₂.lower x_1 = x x_1) (hi₁ : J₁.lower i < x i) : J₂.lower i < x i := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {I : Box ι} (π : Prepartition I) (x : ι → ℝ) ⦃J₁ : Box ι⦄
  (h₁ : J₁ ∈ π) (hx₁ : x ∈ Box.Icc J₁) ⦃J₂ : Box ι⦄ (h₂ : J₂ ∈ π) (hx₂ : x ∈ Box.Icc J₂) (i : ι)
  (H : ∀ (x_1 : ι), J₁.lower x_1 = x x_1 ↔ J₂.lower x_1 = x x_1) (hi₁ : J₁.lower i < x i) (hi₂ : J₂.lower i < x i) :
  (Set.Ioc (J₁.lower i) (J₁.upper i) ∩ Set.Ioc (J₂.lower i) (J₂.upper i)).Nonempty := sorry