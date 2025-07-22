import Mathlib
import Mathlib.RingTheory.GradedAlgebra.Homogeneous.Ideal

import Mathlib.Topology.Category.TopCat.Basic

import Mathlib.Topology.Sets.Opens

import Mathlib.Data.Set.Subsingleton

open DirectSum Pointwise SetLike TopCat TopologicalSpace CategoryTheory Opposite

open ProjectiveSpectrum

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (p : ProjectiveSpectrum 𝒜) (U : Set (ProjectiveSpectrum 𝒜)) (s : Set A) (hs : zeroLocus 𝒜 s = Uᶜ) (f : A)
  (hfs : f ∈ s) (hfp : f ∉ ↑p.asHomogeneousIdeal) (h : ↑(basicOpen 𝒜 f) ⊆ U) :
  ∃ v ∈ Set.range fun r => ↑(basicOpen 𝒜 r), p ∈ v ∧ v ⊆ U := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (p : ProjectiveSpectrum 𝒜) (U : Set (ProjectiveSpectrum 𝒜)) (s : Set A) (hs : zeroLocus 𝒜 s = Uᶜ) (f : A)
  (hfs : f ∈ s) (hfp : f ∉ ↑p.asHomogeneousIdeal) (h : zeroLocus 𝒜 s ⊆ zeroLocus 𝒜 {f}) : ↑(basicOpen 𝒜 f) ⊆ U := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (p : ProjectiveSpectrum 𝒜) (U : Set (ProjectiveSpectrum 𝒜)) (s : Set A) (hs : zeroLocus 𝒜 s = Uᶜ) (f : A)
  (hfs : f ∈ s) (hfp : f ∉ ↑p.asHomogeneousIdeal) : zeroLocus 𝒜 s ⊆ zeroLocus 𝒜 {f} := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (f g : A)
  (h : basicOpen 𝒜 f ⊓ basicOpen 𝒜 g ≤ basicOpen 𝒜 g) : basicOpen 𝒜 (f * g) ≤ basicOpen 𝒜 g := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (f g : A) :
  basicOpen 𝒜 f ⊓ basicOpen 𝒜 g ≤ basicOpen 𝒜 g := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (f g : A)
  (h : basicOpen 𝒜 f ⊓ basicOpen 𝒜 g ≤ basicOpen 𝒜 f) : basicOpen 𝒜 (f * g) ≤ basicOpen 𝒜 f := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (f g : A) :
  basicOpen 𝒜 f ⊓ basicOpen 𝒜 g ≤ basicOpen 𝒜 f := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) :
  (vanishingIdeal (zeroLocus 𝒜 ↑(vanishingIdeal t))).toIdeal = (vanishingIdeal t).toIdeal := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜))
  (this : (vanishingIdeal (zeroLocus 𝒜 ↑(vanishingIdeal t))).toIdeal = (vanishingIdeal t).toIdeal)
  (h : (vanishingIdeal (closure t)).toIdeal = (vanishingIdeal t).toIdeal) :
  vanishingIdeal (closure t) = vanishingIdeal t := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜))
  (this : (vanishingIdeal (zeroLocus 𝒜 ↑(vanishingIdeal t))).toIdeal = (vanishingIdeal t).toIdeal) :
  (vanishingIdeal (closure t)).toIdeal = (vanishingIdeal t).toIdeal := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (this : (vanishingIdeal (closure t)).toIdeal = (vanishingIdeal t).toIdeal) :
  (vanishingIdeal (closure t)).toIdeal = (vanishingIdeal t).toIdeal := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (h_1 : zeroLocus 𝒜 ↑(vanishingIdeal t) ⊆ closure t)
  (h : closure t ⊆ zeroLocus 𝒜 ↑(vanishingIdeal t)) : zeroLocus 𝒜 ↑(vanishingIdeal t) = closure t := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (h : t ⊆ zeroLocus 𝒜 ↑(vanishingIdeal t)) :
  closure t ⊆ zeroLocus 𝒜 ↑(vanishingIdeal t) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) : t ⊆ zeroLocus 𝒜 ↑(vanishingIdeal t) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s : Set A)
  (h : ∃ s_1, zeroLocus 𝒜 s = zeroLocus 𝒜 s_1) : IsClosed (zeroLocus 𝒜 s) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s : Set A) :
  ∃ s_1, zeroLocus 𝒜 s = zeroLocus 𝒜 s_1 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (Z : Set (ProjectiveSpectrum 𝒜)) : IsClosed Z ↔ ∃ s, Z = zeroLocus 𝒜 s := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (U : Set (ProjectiveSpectrum 𝒜)) (h : IsOpen U ↔ ∃ s, zeroLocus 𝒜 s = Uᶜ) :
  IsOpen U ↔ ∃ s, Uᶜ = zeroLocus 𝒜 s := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (U : Set (ProjectiveSpectrum 𝒜)) : IsOpen U ↔ ∃ s, zeroLocus 𝒜 s = Uᶜ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A}
  {I : ProjectiveSpectrum 𝒜} (h : f ∉ ↑I.asHomogeneousIdeal ↔ f ∉ I.asHomogeneousIdeal) :
  I ∈ (zeroLocus 𝒜 {f})ᶜ ↔ f ∉ I.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] {f : A}
  {I : ProjectiveSpectrum 𝒜} : f ∉ ↑I.asHomogeneousIdeal ↔ f ∉ I.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t t' : Set (ProjectiveSpectrum 𝒜)) ⦃r : A⦄
  (h :
    (∃ y ∈ (vanishingIdeal t).toIdeal, ∃ z ∈ (vanishingIdeal t').toIdeal, y + z = r) →
      ∀ x ∈ t ∩ t', r ∈ x.asHomogeneousIdeal) :
  r ∈ vanishingIdeal t ⊔ vanishingIdeal t' → r ∈ vanishingIdeal (t ∩ t') := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t t' : Set (ProjectiveSpectrum 𝒜)) (f : A) (hf : ∀ x ∈ t, f ∈ x.asHomogeneousIdeal) (g : A)
  (hg : ∀ x ∈ t', g ∈ x.asHomogeneousIdeal) (x : ProjectiveSpectrum 𝒜) (hxt : x ∈ t) (hxt' : x ∈ t')
  (h_1 : f ∈ x.asHomogeneousIdeal.toSubmodule) (h : g ∈ x.asHomogeneousIdeal.toSubmodule) :
  f + g ∈ x.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t t' : Set (ProjectiveSpectrum 𝒜)) (f : A) (hf : ∀ x ∈ t, f ∈ x.asHomogeneousIdeal) (g : A)
  (hg : ∀ x ∈ t', g ∈ x.asHomogeneousIdeal) (x : ProjectiveSpectrum 𝒜) (hxt : x ∈ t) (hxt' : x ∈ t') :
  g ∈ x.asHomogeneousIdeal.toSubmodule := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s s' : Set A)
  (h : zeroLocus 𝒜 s ∪ zeroLocus 𝒜 s' = zeroLocus 𝒜 ↑(Ideal.span s) ∪ zeroLocus 𝒜 ↑(Ideal.span s')) :
  zeroLocus 𝒜 s ∪ zeroLocus 𝒜 s' = zeroLocus 𝒜 ↑(Ideal.span s ⊓ Ideal.span s') := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s s' : Set A) :
  zeroLocus 𝒜 s ∪ zeroLocus 𝒜 s' = zeroLocus 𝒜 ↑(Ideal.span s) ∪ zeroLocus 𝒜 ↑(Ideal.span s') := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s : Set (Set A)) :
  zeroLocus 𝒜 (⋃ s' ∈ s, s') = ⋂ s' ∈ s, zeroLocus 𝒜 s' := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t t' : Set (ProjectiveSpectrum 𝒜))
  (h : (vanishingIdeal (t ∪ t')).toIdeal = (vanishingIdeal t ⊓ vanishingIdeal t').toIdeal) :
  vanishingIdeal (t ∪ t') = vanishingIdeal t ⊓ vanishingIdeal t' := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜]
  (t t' : Set (ProjectiveSpectrum 𝒜)) :
  (vanishingIdeal (t ∪ t')).toIdeal = (vanishingIdeal t ⊓ vanishingIdeal t').toIdeal := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ℕ → Submodule R A} [inst_3 : GradedAlgebra 𝒜]
  (x : ProjectiveSpectrum 𝒜) : vanishingIdeal {x} = x.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ℕ → Submodule R A} [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (f : A) : f ∈ vanishingIdeal t ↔ ∀ x ∈ t, f ∈ x.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ℕ → Submodule R A} [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (f : A) (x : ProjectiveSpectrum 𝒜) :
  f ∈ (⨅ (_ : x ∈ t), x.asHomogeneousIdeal).toIdeal ↔ x ∈ t → f ∈ x.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] {𝒜 : ℕ → Submodule R A} [inst_3 : GradedAlgebra 𝒜]
  (t : Set (ProjectiveSpectrum 𝒜)) (f : A) (x : ProjectiveSpectrum 𝒜) :
  f ∈ (⨅ (_ : x ∈ t), x.asHomogeneousIdeal).toIdeal ↔ x ∈ t → f ∈ x.asHomogeneousIdeal := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommRing A] [inst_2 : Algebra R A] (𝒜 : ℕ → Submodule R A) [inst_3 : GradedAlgebra 𝒜] (s : Set A)
  (x : ProjectiveSpectrum 𝒜) : x ∈ zeroLocus 𝒜 ↑(Ideal.span s) ↔ x ∈ zeroLocus 𝒜 s := sorry