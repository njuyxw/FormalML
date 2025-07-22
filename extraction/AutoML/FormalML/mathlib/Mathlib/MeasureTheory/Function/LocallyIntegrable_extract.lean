import Mathlib
import Mathlib.MeasureTheory.Integral.IntegrableOn

open MeasureTheory MeasureTheory.Measure Set Function TopologicalSpace Bornology

open scoped Topology Interval ENNReal

open Filter

open MeasureTheory

open scoped ENNReal

open MeasureTheory

open MeasureTheory

open LocallyIntegrableOn

theorem extracted_formal_statement_0 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  [inst_4 : LocallyCompactSpace X] [inst_5 : T2Space X] {𝕜 : Type u_6} [inst_6 : NormedField 𝕜]
  [inst_7 : SecondCountableTopologyEither X E] [inst_8 : NormedSpace 𝕜 E] {f : X → 𝕜} {g : X → E} {s : Set X}
  (hs : IsLocallyClosed s) (hf : LocallyIntegrableOn f s μ) (hg : ContinuousOn g s)
  (h : ∀ k ⊆ s, IsCompact k → IntegrableOn (fun x => f x • g x) k μ) :
  LocallyIntegrableOn (fun x => f x • g x) s μ := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  [inst_4 : LocallyCompactSpace X] [inst_5 : T2Space X] {𝕜 : Type u_6} [inst_6 : NormedField 𝕜]
  [inst_7 : SecondCountableTopologyEither X 𝕜] [inst_8 : NormedSpace 𝕜 E] {f : X → E} {g : X → 𝕜} {s : Set X}
  (hs : IsLocallyClosed s) (hf : LocallyIntegrableOn f s μ) (hg : ContinuousOn g s)
  (h : ∀ k ⊆ s, IsCompact k → IntegrableOn (fun x => g x • f x) k μ) :
  LocallyIntegrableOn (fun x => g x • f x) s μ := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] [inst_3 : LocallyCompactSpace X]
  [inst_4 : T2Space X] [inst_5 : NormedRing R] [inst_6 : SecondCountableTopologyEither X R] {f g : X → R} {s : Set X}
  (hf : LocallyIntegrableOn f s μ) (hg : ContinuousOn g s) (hs : IsLocallyClosed s)
  (h : ∀ k ⊆ s, IsCompact k → IntegrableOn (fun x => f x * g x) k μ) :
  LocallyIntegrableOn (fun x => f x * g x) s μ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] [inst_3 : LocallyCompactSpace X]
  [inst_4 : T2Space X] [inst_5 : NormedRing R] [inst_6 : SecondCountableTopologyEither X R] {f g : X → R} {s : Set X}
  (hf : LocallyIntegrableOn f s μ) (hg : ContinuousOn g s) (hs : IsLocallyClosed s)
  (h : ∀ k ⊆ s, IsCompact k → IntegrableOn (fun x => g x * f x) k μ) :
  LocallyIntegrableOn (fun x => g x * f x) s μ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  {K : Set X} {𝕜 : Type u_6} [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 E] [inst_6 : T2Space X]
  [inst_7 : SecondCountableTopologyEither X E] {f : X → 𝕜} (hf : IntegrableOn f K μ) {g : X → E} (hg : ContinuousOn g K)
  (hK : IsCompact K) (h_1 : Integrable (fun a => ‖f a • g a‖) (μ.restrict K))
  (h : AEStronglyMeasurable (fun x => f x • g x) (μ.restrict K)) : IntegrableOn (fun x => f x • g x) K μ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  {K : Set X} {𝕜 : Type u_6} [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 E] [inst_6 : T2Space X]
  [inst_7 : SecondCountableTopologyEither X E] {f : X → 𝕜} (hf : IntegrableOn f K μ) {g : X → E} (hg : ContinuousOn g K)
  (hK : IsCompact K) : AEStronglyMeasurable (fun x => f x • g x) (μ.restrict K) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  {K : Set X} {𝕜 : Type u_6} [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 E] [inst_6 : T2Space X]
  [inst_7 : SecondCountableTopologyEither X 𝕜] {g : X → E} (hg : IntegrableOn g K μ) {f : X → 𝕜} (hf : ContinuousOn f K)
  (hK : IsCompact K) (h_1 : Integrable (fun a => ‖f a • g a‖) (μ.restrict K))
  (h : AEStronglyMeasurable (fun x => f x • g x) (μ.restrict K)) : IntegrableOn (fun x => f x • g x) K μ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : OpensMeasurableSpace X]
  {K : Set X} {𝕜 : Type u_6} [inst_4 : NormedField 𝕜] [inst_5 : NormedSpace 𝕜 E] [inst_6 : T2Space X]
  [inst_7 : SecondCountableTopologyEither X 𝕜] {g : X → E} (hg : IntegrableOn g K μ) {f : X → 𝕜} (hf : ContinuousOn f K)
  (hK : IsCompact K) : AEStronglyMeasurable (fun x => f x • g x) (μ.restrict K) := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] {A K : Set X} [inst_3 : NormedRing R]
  [inst_4 : SecondCountableTopologyEither X R] {g g' : X → R} (hg : ContinuousOn g K) (hg' : IntegrableOn g' A μ)
  (hK : IsCompact K) (hA : MeasurableSet A) (hAK : A ⊆ K) (C : ℝ) (hC : ∀ x ∈ K, ‖g x‖ ≤ C)
  (h : MemLp (fun x => g x * g' x) 1 (μ.restrict A)) : IntegrableOn (fun x => g x * g' x) A μ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] {A K : Set X} [inst_3 : NormedRing R]
  [inst_4 : SecondCountableTopologyEither X R] {g g' : X → R} (hg : ContinuousOn g K) (hg' : MemLp g' 1 (μ.restrict A))
  (hK : IsCompact K) (hA : MeasurableSet A) (hAK : A ⊆ K) (C : ℝ) (hC : ∀ x ∈ K, ‖g x‖ ≤ C)
  (this : ∀ᵐ (x : X) ∂μ.restrict A, ‖g x * g' x‖ ≤ C * ‖g' x‖) : MemLp (fun x => g x * g' x) 1 (μ.restrict A) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] {A K : Set X} [inst_3 : NormedRing R]
  [inst_4 : SecondCountableTopologyEither X R] {g g' : X → R} (hg : IntegrableOn g A μ) (hg' : ContinuousOn g' K)
  (hA : MeasurableSet A) (hK : IsCompact K) (hAK : A ⊆ K) (C : ℝ) (hC : ∀ x ∈ K, ‖g' x‖ ≤ C)
  (h : MemLp (fun x => g x * g' x) 1 (μ.restrict A)) : IntegrableOn (fun x => g x * g' x) A μ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {R : Type u_5} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {μ : Measure X} [inst_2 : OpensMeasurableSpace X] {A K : Set X} [inst_3 : NormedRing R]
  [inst_4 : SecondCountableTopologyEither X R] {g g' : X → R} (hg : MemLp g 1 (μ.restrict A)) (hg' : ContinuousOn g' K)
  (hA : MeasurableSet A) (hK : IsCompact K) (hAK : A ⊆ K) (C : ℝ) (hC : ∀ x ∈ K, ‖g' x‖ ≤ C)
  (this : ∀ᵐ (x : X) ∂μ.restrict A, ‖g x * g' x‖ ≤ C * ‖g x‖) : MemLp (fun x => g x * g' x) 1 (μ.restrict A) := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : BorelSpace X]
  [inst_4 : ConditionallyCompleteLinearOrder X] [inst_5 : ConditionallyCompleteLinearOrder E] [inst_6 : OrderTopology X]
  [inst_7 : OrderTopology E] [inst_8 : SecondCountableTopology E] [inst_9 : IsLocallyFiniteMeasure μ]
  (hmono : Monotone f) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤) (a b : X) (xab : x ∈ Icc a b)
  (hab : Icc a b ∈ 𝓝 x) (abU : Icc a b ⊆ U) : a ≤ b := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : BorelSpace X]
  [inst_4 : ConditionallyCompleteLinearOrder X] [inst_5 : ConditionallyCompleteLinearOrder E] [inst_6 : OrderTopology X]
  [inst_7 : OrderTopology E] [inst_8 : SecondCountableTopology E] [inst_9 : IsLocallyFiniteMeasure μ]
  (hmono : Monotone f) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤) (a b : X) (xab : x ∈ Icc a b)
  (hab : Icc a b ∈ 𝓝 x) (abU : Icc a b ⊆ U) (ab : a ≤ b) (h : IntegrableOn f (Icc a b) μ) :
  IntegrableAtFilter f (𝓝 x) μ := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : BorelSpace X]
  [inst_4 : ConditionallyCompleteLinearOrder X] [inst_5 : ConditionallyCompleteLinearOrder E] [inst_6 : OrderTopology X]
  [inst_7 : OrderTopology E] [inst_8 : SecondCountableTopology E] [inst_9 : IsLocallyFiniteMeasure μ]
  (hmono : Monotone f) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤) (a b : X) (xab : x ∈ Icc a b)
  (hab : Icc a b ∈ 𝓝 x) (abU : Icc a b ⊆ U) (ab : a ≤ b) : IntegrableOn f (Icc a b) μ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : BorelSpace X] [inst_4 : ConditionallyCompleteLinearOrder X] [inst_5 : ConditionallyCompleteLinearOrder E]
  [inst_6 : OrderTopology X] [inst_7 : OrderTopology E] [inst_8 : SecondCountableTopology E] {p : ℝ≥0∞}
  [inst_9 : IsFiniteMeasureOnCompacts μ] (hs : IsCompact s) (hmono : MonotoneOn f s) (h_1 : MemLp f p (μ.restrict ∅))
  (h : MemLp f p (μ.restrict s)) : MemLp f p (μ.restrict s) := sorry


theorem extracted_formal_statement_16 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : BorelSpace X] [inst_4 : ConditionallyCompleteLinearOrder X] [inst_5 : ConditionallyCompleteLinearOrder E]
  [inst_6 : OrderTopology X] [inst_7 : OrderTopology E] [inst_8 : SecondCountableTopology E] {p : ℝ≥0∞}
  [inst_9 : IsFiniteMeasureOnCompacts μ] (hs : IsCompact s) (hmono : MonotoneOn f s) (h : s.Nonempty) :
  MemLp f p (μ.restrict s) := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : OpensMeasurableSpace X] {K : Set X} [inst_4 : IsFiniteMeasureOnCompacts μ] (hK : IsCompact K)
  (h'K : MeasurableSet K) (hf : ContinuousOn f K) (h : HasFiniteIntegral f (μ.restrict K)) : IntegrableOn f K μ := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : OpensMeasurableSpace X] {K : Set X} [inst_4 : IsFiniteMeasureOnCompacts μ] (hK : IsCompact K)
  (h'K : MeasurableSet K) (hf : ContinuousOn f K) : Fact (μ K < ⊤) := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : OpensMeasurableSpace X] {K : Set X} [inst_4 : IsFiniteMeasureOnCompacts μ] (hK : IsCompact K)
  (h'K : MeasurableSet K) (hf : ContinuousOn f K) (this : Fact (μ K < ⊤)) (C : ℝ) (hC : ∀ x ∈ f '' K, ‖x‖ ≤ C)
  (h : ∀ᵐ (a : X) ∂μ.restrict K, ‖f a‖ ≤ C) : HasFiniteIntegral f (μ.restrict K) := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : OpensMeasurableSpace X] {K : Set X} [inst_4 : IsFiniteMeasureOnCompacts μ] (hK : IsCompact K)
  (h'K : MeasurableSet K) (hf : ContinuousOn f K) (this : Fact (μ K < ⊤)) (C : ℝ) (hC : ∀ x ∈ f '' K, ‖x‖ ≤ C) :
  ∀ᵐ (a : X) ∂μ.restrict K, ‖f a‖ ≤ C := sorry


theorem extracted_formal_statement_21 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] [inst_5 : NoMinOrder X] [inst_6 : OrderTopology X]
  (h_1 :
    IntegrableOn f (Iio a) μ →
      IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f (𝓝[<] a) μ ∧ LocallyIntegrableOn f (Iio a) μ)
  (h :
    IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f (𝓝[<] a) μ ∧ LocallyIntegrableOn f (Iio a) μ →
      IntegrableOn f (Iio a) μ) :
  IntegrableOn f (Iio a) μ ↔
    IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f (𝓝[<] a) μ ∧ LocallyIntegrableOn f (Iio a) μ := sorry


theorem extracted_formal_statement_22 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] [inst_5 : NoMinOrder X] [inst_6 : OrderTopology X]
  (h : IntegrableOn f (Iio a) μ) :
  IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f (𝓝[<] a) μ ∧ LocallyIntegrableOn f (Iio a) μ →
    IntegrableOn f (Iio a) μ := sorry


theorem extracted_formal_statement_23 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] [inst_5 : NoMinOrder X] [inst_6 : OrderTopology X]
  (hbot : IntegrableAtFilter f atBot μ) (s : Set X) (hsl : s ∈ 𝓝[<] a) (hs : IntegrableOn f s μ)
  (hlocal : LocallyIntegrableOn f (Iio a) μ) (s' : X) (hs'_mono : s' ∈ Iio a) (hs' : Ioo s' a ⊆ s)
  (h : IntegrableOn f (Iic s') μ) : IntegrableOn f (Iio a) μ := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] [inst_5 : NoMinOrder X] [inst_6 : OrderTopology X]
  (hbot : IntegrableAtFilter f atBot μ) (s : Set X) (hsl : s ∈ 𝓝[<] a) (hs : IntegrableOn f s μ)
  (hlocal : LocallyIntegrableOn f (Iio a) μ) (s' : X) (hs'_mono : s' ∈ Iio a) (hs' : Ioo s' a ⊆ s) :
  IntegrableOn f (Iic s') μ := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] (h : IntegrableOn f (Iic a) μ) :
  IntegrableOn f (Iic a) μ ↔ IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Iic a) μ) : Nonempty X := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h_1 : LocallyIntegrableOn f (Iic a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≤ a', b ∈ s)
  (h : IntegrableOn f (Icc a' a) μ) : IntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_28 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Iic a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≤ a', b ∈ s) :
  IntegrableOn f (Icc a' a) μ := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h_1 : Integrable f μ → IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ)
  (h : IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ → Integrable f μ) :
  Integrable f μ ↔ IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_30 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f (cocompact X) μ) :
  IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ → Integrable f μ := sorry


theorem extracted_formal_statement_31 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X]
  (h_1 : Integrable f μ → (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ)
  (h : (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ → Integrable f μ) :
  Integrable f μ ↔ (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_32 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f (cocompact X) μ) :
  (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ → Integrable f μ := sorry


theorem extracted_formal_statement_33 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X]
  (h : (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ) :
  IntegrableAtFilter f (cocompact X) μ := sorry


theorem extracted_formal_statement_34 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} (h : Integrable f μ) :
  Integrable f μ ↔ IntegrableAtFilter f (cocompact X) μ ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_35 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  (x : IntegrableAtFilter f (cocompact X) μ ∧ LocallyIntegrable f μ) (s : Set X) (hsc : s ∈ cocompact X)
  (hs : IntegrableOn f s μ) (hloc : LocallyIntegrable f μ) (t : Set X) (htc : IsCompact t) (ht : sᶜ ⊆ t)
  (h : IntegrableOn f sᶜ μ ∧ IntegrableOn f s μ) : Integrable f μ := sorry


theorem extracted_formal_statement_36 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  (x : IntegrableAtFilter f (cocompact X) μ ∧ LocallyIntegrable f μ) (s : Set X) (hsc : s ∈ cocompact X)
  (hs : IntegrableOn f s μ) (hloc : LocallyIntegrable f μ) (t : Set X) (htc : IsCompact t) (ht : sᶜ ⊆ t) :
  IntegrableOn f sᶜ μ ∧ IntegrableOn f s μ := sorry


theorem extracted_formal_statement_37 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} {ι : Type u_6} (s : Finset ι)
  {f : ι → X → E} (hf : ∀ i ∈ s, LocallyIntegrable (f i) μ) : LocallyIntegrable (fun a => ∑ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_38 {X : Type u_1} {Y : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace Y] [inst_3 : TopologicalSpace Y]
  [inst_4 : NormedAddCommGroup E] [inst_5 : BorelSpace X] [inst_6 : BorelSpace Y] (e : X ≃ₜ Y) {f : Y → E}
  {μ : Measure X} (h_1 : LocallyIntegrable (f ∘ ⇑e) μ) (x : Y) (U : Set X) (hU : U ∈ 𝓝 (e.symm x))
  (h'U : IntegrableOn (f ∘ ⇑e) U μ) (h : IntegrableOn f (⇑e.symm ⁻¹' U) (map (⇑e) μ)) :
  IntegrableAtFilter f (𝓝 x) (map (⇑e) μ) := sorry


theorem extracted_formal_statement_39 {X : Type u_1} {Y : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace Y] [inst_3 : TopologicalSpace Y]
  [inst_4 : NormedAddCommGroup E] [inst_5 : BorelSpace X] [inst_6 : BorelSpace Y] (e : X ≃ₜ Y) {f : Y → E}
  {μ : Measure X} (h_1 : LocallyIntegrable (f ∘ ⇑e) μ) (x : Y) (U : Set X) (hU : U ∈ 𝓝 (e.symm x))
  (h'U : IntegrableOn (f ∘ ⇑e) U μ)
  (h : IntegrableOn (f ∘ ⇑e.toMeasurableEquiv) (⇑e.toMeasurableEquiv ⁻¹' (⇑e.symm ⁻¹' U)) μ) :
  IntegrableOn f (⇑e.symm ⁻¹' U) (map (⇑e) μ) := sorry


theorem extracted_formal_statement_40 {X : Type u_1} {Y : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace Y] [inst_3 : TopologicalSpace Y]
  [inst_4 : NormedAddCommGroup E] [inst_5 : BorelSpace X] [inst_6 : BorelSpace Y] (e : X ≃ₜ Y) {f : Y → E}
  {μ : Measure X} (h_1 : LocallyIntegrable (f ∘ ⇑e) μ) (x : Y) (U : Set X) (hU : U ∈ 𝓝 (e.symm x))
  (h'U : IntegrableOn (f ∘ ⇑e) U μ) (h : IntegrableOn (f ∘ ⇑e) (⇑e ⁻¹' (⇑e.symm ⁻¹' U)) μ) :
  IntegrableOn (f ∘ ⇑e.toMeasurableEquiv) (⇑e.toMeasurableEquiv ⁻¹' (⇑e.symm ⁻¹' U)) μ := sorry


theorem extracted_formal_statement_41 {X : Type u_1} {Y : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace Y] [inst_3 : TopologicalSpace Y]
  [inst_4 : NormedAddCommGroup E] [inst_5 : BorelSpace X] [inst_6 : BorelSpace Y] (e : X ≃ₜ Y) {f : Y → E}
  {μ : Measure X} (h_1 : LocallyIntegrable (f ∘ ⇑e) μ) (x : Y) (U : Set X) (hU : U ∈ 𝓝 (e.symm x))
  (h'U : IntegrableOn (f ∘ ⇑e) U μ) (h : ⇑e ⁻¹' (⇑e.symm ⁻¹' U) = U) :
  IntegrableOn (f ∘ ⇑e) (⇑e ⁻¹' (⇑e.symm ⁻¹' U)) μ := sorry


theorem extracted_formal_statement_42 {X : Type u_1} {Y : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : MeasurableSpace Y] [inst_3 : TopologicalSpace Y]
  [inst_4 : NormedAddCommGroup E] [inst_5 : BorelSpace X] [inst_6 : BorelSpace Y] (e : X ≃ₜ Y) {f : Y → E}
  {μ : Measure X} (h : LocallyIntegrable (f ∘ ⇑e) μ) (x_1 : Y) (U : Set X) (hU : U ∈ 𝓝 (e.symm x_1))
  (h'U : IntegrableOn (f ∘ ⇑e) U μ) (x : X) : x ∈ ⇑e ⁻¹' (⇑e.symm ⁻¹' U) ↔ x ∈ U := sorry


theorem extracted_formal_statement_43 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} (hf : LocallyIntegrable f μ)
  {s : Set X} (hs : MeasurableSet s) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : IntegrableOn f U μ) :
  IntegrableAtFilter (s.indicator f) (𝓝 x) μ := sorry


theorem extracted_formal_statement_44 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : IsLocallyFiniteMeasure μ]
  {f : X → E} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp : 1 ≤ p) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤) :
  Fact (μ U < ⊤) := sorry


theorem extracted_formal_statement_45 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : IsLocallyFiniteMeasure μ]
  {f : X → E} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp : 1 ≤ p) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤)
  (this : Fact (μ U < ⊤)) (h : IntegrableOn f U μ) : IntegrableAtFilter f (𝓝 x) μ := sorry


theorem extracted_formal_statement_46 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : IsLocallyFiniteMeasure μ]
  {f : X → E} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp : 1 ≤ p) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤)
  (this : Fact (μ U < ⊤)) (h : MemLp f 1 (μ.restrict U)) : IntegrableOn f U μ := sorry


theorem extracted_formal_statement_47 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {μ : Measure X} [inst_3 : IsLocallyFiniteMeasure μ]
  {f : X → E} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp : 1 ≤ p) (x : X) (U : Set X) (hU : U ∈ 𝓝 x) (h'U : μ U < ⊤)
  (this : Fact (μ U < ⊤)) : MemLp f 1 (μ.restrict U) := sorry


theorem extracted_formal_statement_48 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : SecondCountableTopology X] (hf : LocallyIntegrable f μ) (u : ℕ → Set X) (u_open : ∀ (n : ℕ), IsOpen (u n))
  (u_union : univ ⊆ ⋃ n, u n) (hu : ∀ (n : ℕ), IntegrableOn f (u n ∩ univ) μ) (n : ℕ) : IntegrableOn f (u n) μ := sorry


theorem extracted_formal_statement_49 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : SecondCountableTopology X] (hf : LocallyIntegrable f μ) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_50 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} (hf : LocallyIntegrable f μ)
  {k : Set X} (hk : IsCompact k) (h_1 : ∃ u, IsOpen u ∧ ∅ ⊆ u ∧ IntegrableOn f u μ)
  (h_2 :
    ∀ ⦃s t : Set X⦄, s ⊆ t → (∃ u, IsOpen u ∧ t ⊆ u ∧ IntegrableOn f u μ) → ∃ u, IsOpen u ∧ s ⊆ u ∧ IntegrableOn f u μ)
  (h_3 :
    ∀ ⦃s t : Set X⦄,
      (∃ u, IsOpen u ∧ s ⊆ u ∧ IntegrableOn f u μ) →
        (∃ u, IsOpen u ∧ t ⊆ u ∧ IntegrableOn f u μ) → ∃ u, IsOpen u ∧ s ∪ t ⊆ u ∧ IntegrableOn f u μ)
  (h : ∀ x ∈ k, ∃ t ∈ 𝓝[k] x, ∃ u, IsOpen u ∧ t ⊆ u ∧ IntegrableOn f u μ) :
  ∃ u, IsOpen u ∧ k ⊆ u ∧ IntegrableOn f u μ := sorry


theorem extracted_formal_statement_51 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} (hf : LocallyIntegrable f μ)
  {k : Set X} (hk : IsCompact k) (x : X) (a : x ∈ k) (u : Set X) (ux : u ∈ 𝓝 x) (hu : IntegrableOn f u μ) (v : Set X)
  (vu : v ⊆ u) (v_open : IsOpen v) (xv : x ∈ v) : ∃ t ∈ 𝓝[k] x, ∃ u, IsOpen u ∧ t ⊆ u ∧ IntegrableOn f u μ := sorry


theorem extracted_formal_statement_52 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hs : IsClosed s) (hf : LocallyIntegrableOn f s μ) (x : X)
  (h_1 h : IntegrableAtFilter f (𝓝 x) (μ.restrict s)) : IntegrableAtFilter f (𝓝 x) (μ.restrict s) := sorry


theorem extracted_formal_statement_53 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hs : IsClosed s) (hf : LocallyIntegrableOn f s μ) (x : X) (h : x ∉ s) :
  IsOpen sᶜ := sorry


theorem extracted_formal_statement_54 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hs : IsClosed s) (hf : LocallyIntegrableOn f s μ) (x : X) (h : x ∉ s) :
  LocallyIntegrableOn f s μ := sorry


theorem extracted_formal_statement_55 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hs : IsOpen sᶜ) (hf : LocallyIntegrableOn f s μ) (x : X) (h_1 : x ∉ s)
  (h_2 : IntegrableOn f ∅ μ) (h : MeasurableSet sᶜ) : IntegrableOn f sᶜ (μ.restrict s) := sorry


theorem extracted_formal_statement_56 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hf : LocallyIntegrable f (μ.restrict s)) (x : X) (a : x ∈ s) (t : Set X)
  (ht_mem : t ∈ 𝓝 x) (ht_int : IntegrableOn f t (μ.restrict s)) (u : Set X) (hu_sub : u ⊆ t) (hu_o : IsOpen u)
  (hu_mem : x ∈ u) (h : IntegrableOn f (s ∩ u) μ) : IntegrableAtFilter f (𝓝[s] x) μ := sorry


theorem extracted_formal_statement_57 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : OpensMeasurableSpace X] (hf : LocallyIntegrable f (μ.restrict s)) (x : X) (a : x ∈ s) (t : Set X)
  (ht_mem : t ∈ 𝓝 x) (ht_int : IntegrableOn f t (μ.restrict s)) (u : Set X) (hu_sub : u ⊆ t) (hu_o : IsOpen u)
  (hu_mem : x ∈ u) : IntegrableOn f (s ∩ u) μ := sorry


theorem extracted_formal_statement_58 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedAddCommGroup F] {f : X → E} {μ : Measure X} (hf : LocallyIntegrableOn f univ μ) {g : X → F}
  (hg : AEStronglyMeasurable g μ) (h : ∀ᵐ (x : X) ∂μ, ‖g x‖ ≤ ‖f x‖) : LocallyIntegrableOn g univ μ := sorry


theorem extracted_formal_statement_59 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  (h : (∀ (x : X), IntegrableAtFilter f (𝓝 x) μ) ↔ LocallyIntegrable f μ) :
  LocallyIntegrableOn f univ μ ↔ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_60 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} :
  (∀ (x : X), IntegrableAtFilter f (𝓝 x) μ) ↔ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_61 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : LocallyCompactSpace X] (x : X) (U Z : Set X) (hU : IsOpen U) (hZ : IsClosed Z)
  (hf : ∀ k ⊆ U ∩ Z, IsCompact k → IntegrableOn f k μ) (hx : x ∈ U ∩ Z) (K : Set X) (hK : IsCompact K)
  (hxK : x ∈ interior K) (hKU : K ⊆ U) (h : IntegrableAtFilter f (𝓝[Z] x) μ) :
  IntegrableAtFilter f (𝓝[U ∩ Z] x) μ := sorry


theorem extracted_formal_statement_62 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : LocallyCompactSpace X] (x : X) (U Z : Set X) (hU : IsOpen U) (hZ : IsClosed Z)
  (hf : ∀ k ⊆ U ∩ Z, IsCompact k → IntegrableOn f k μ) (hx : x ∈ U ∩ Z) (K : Set X) (hK : IsCompact K)
  (hxK : x ∈ interior K) (hKU : K ⊆ U) (h : IntegrableOn f (Z ∩ K) μ) : IntegrableAtFilter f (𝓝[Z] x) μ := sorry


theorem extracted_formal_statement_63 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X}
  [inst_3 : LocallyCompactSpace X] (x : X) (U Z : Set X) (hU : IsOpen U) (hZ : IsClosed Z)
  (hf : ∀ k ⊆ U ∩ Z, IsCompact k → IntegrableOn f k μ) (hx : x ∈ U ∩ Z) (K : Set X) (hK : IsCompact K)
  (hxK : x ∈ interior K) (hKU : K ⊆ U) : IntegrableOn f (Z ∩ K) μ := sorry


theorem extracted_formal_statement_64 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : SecondCountableTopology X] (hf : LocallyIntegrableOn f s μ) (u : ℕ → Set X) (su : s ⊆ ⋃ n, u n)
  (hu : ∀ (n : ℕ), IntegrableOn f (u n ∩ s) μ) : s = ⋃ n, u n ∩ s := sorry


theorem extracted_formal_statement_65 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : SecondCountableTopology X] (hf : LocallyIntegrableOn f s μ) (u : ℕ → Set X) (su : s ⊆ ⋃ n, u n)
  (hu : ∀ (n : ℕ), IntegrableOn f (u n ∩ s) μ) (this : s = ⋃ n, u n ∩ s)
  (h : ∀ (i : ℕ), AEStronglyMeasurable f (μ.restrict (u i ∩ s))) : AEStronglyMeasurable f (μ.restrict s) := sorry


theorem extracted_formal_statement_66 {X : Type u_1} {E : Type u_3} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {s : Set X}
  [inst_3 : SecondCountableTopology X] (hf : LocallyIntegrableOn f s μ) (u : ↑s → Set X)
  (u_open : ∀ (x : ↑s), IsOpen (u x)) (xu : ∀ (x : ↑s), ↑x ∈ u x) (hu : ∀ (x : ↑s), IntegrableOn f (u x ∩ s) μ)
  (T : Set ↑s) (T_count : T.Countable) (hT : s ⊆ ⋃ i ∈ T, u i) (w : ↑s) : IntegrableOn f (u w ∩ s) μ := sorry


theorem extracted_formal_statement_67 {X : Type u_1} {E : Type u_3} {F : Type u_4}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedAddCommGroup F] {f : X → E} {μ : Measure X} {s : Set X} (hf : LocallyIntegrableOn f s μ) {g : X → F}
  (hg : AEStronglyMeasurable g μ) (h : ∀ᵐ (x : X) ∂μ, ‖g x‖ ≤ ‖f x‖) (x : X) (hx : x ∈ s) (t : Set X)
  (t_mem : t ∈ 𝓝[s] x) (ht : IntegrableOn f t μ) : IntegrableAtFilter g (𝓝[s] x) μ := sorry