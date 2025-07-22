import Mathlib
import Mathlib.Analysis.Normed.Affine.AddTorsorBases

open AffineSubspace Set Topology

open scoped Pointwise

open AffineIsometry

theorem extracted_formal_statement_0 {V : Type u_2} [inst : NormedAddCommGroup V] [inst_1 : NormedSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] {s : Set V} (hscv : Convex ℝ s) (hsne : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_1 (𝕜 : Type u_1) {V : Type u_2} {P : Type u_5}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] [inst_2 : NormedAddCommGroup V]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : FiniteDimensional 𝕜 V] [inst_5 : MetricSpace P] [inst_6 : NormedAddTorsor V P]
  (s : Set P) (x : P)
  (h :
    (∃ y, (∀ (o : Set ↥(affineSpan 𝕜 s)), IsOpen o → y ∈ o → (o ∩ Subtype.val ⁻¹' s).Nonempty) ∧ ↑y = x) ↔
      ∀ (o : Set P), IsOpen o → x ∈ o → (o ∩ s).Nonempty) :
  x ∈ intrinsicClosure 𝕜 s ↔ x ∈ closure s := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (φ : P →ᵃⁱ[𝕜] Q) (s : Set P)
  (h_1 : intrinsicClosure 𝕜 (⇑φ '' ∅) = ⇑φ '' intrinsicClosure 𝕜 ∅)
  (h : intrinsicClosure 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicClosure 𝕜 s) :
  intrinsicClosure 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicClosure 𝕜 s := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (s : Set P) (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (φ : P →ᵃⁱ[𝕜] Q) (s : Set P)
  (h_1 : intrinsicFrontier 𝕜 (⇑φ '' ∅) = ⇑φ '' intrinsicFrontier 𝕜 ∅)
  (h : intrinsicFrontier 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicFrontier 𝕜 s) :
  intrinsicFrontier 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicFrontier 𝕜 s := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (s : Set P) (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (φ : P →ᵃⁱ[𝕜] Q) (s : Set P)
  (h_1 : intrinsicInterior 𝕜 (⇑φ '' ∅) = ⇑φ '' intrinsicInterior 𝕜 ∅)
  (h : intrinsicInterior 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicInterior 𝕜 s) :
  intrinsicInterior 𝕜 (⇑φ '' s) = ⇑φ '' intrinsicInterior 𝕜 s := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {V : Type u_2} {W : Type u_3} {Q : Type u_4}
  {P : Type u_5} [inst : NormedField 𝕜] [inst_1 : SeminormedAddCommGroup V] [inst_2 : SeminormedAddCommGroup W]
  [inst_3 : NormedSpace 𝕜 V] [inst_4 : NormedSpace 𝕜 W] [inst_5 : MetricSpace P] [inst_6 : PseudoMetricSpace Q]
  [inst_7 : NormedAddTorsor V P] [inst_8 : NormedAddTorsor W Q] (s : Set P) (hs : s.Nonempty) : Nonempty ↑s := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (s : Set P)
  (t : AffineSubspace 𝕜 P) (ht : t = affineSpan 𝕜 (intrinsicClosure 𝕜 s)) :
  affineSpan 𝕜 s = affineSpan 𝕜 (intrinsicClosure 𝕜 s) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (s : Set P) :
  intrinsicFrontier 𝕜 s ∪ intrinsicInterior 𝕜 s = intrinsicClosure 𝕜 s := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (s : Set P) :
  intrinsicInterior 𝕜 s ∪ intrinsicFrontier 𝕜 s = intrinsicClosure 𝕜 s := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] {s t : Set P}
  (h : s ⊆ t) (x : ↥(affineSpan 𝕜 s)) (hx : x ∈ closure (Subtype.val ⁻¹' s)) :
  Subtype.val ⁻¹' s ⊆ Set.inclusion (affineSpan_mono 𝕜 h) ⁻¹' (Subtype.val ⁻¹' t) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (x : P) :
  intrinsicClosure 𝕜 {x} = {x} := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (x : P) :
  intrinsicFrontier 𝕜 {x} = ∅ := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {V : Type u_2} {P : Type u_5} [inst : Ring 𝕜]
  [inst_1 : AddCommGroup V] [inst_2 : Module 𝕜 V] [inst_3 : TopologicalSpace P] [inst_4 : AddTorsor V P] (x : P) :
  intrinsicInterior 𝕜 {x} = {x} := sorry