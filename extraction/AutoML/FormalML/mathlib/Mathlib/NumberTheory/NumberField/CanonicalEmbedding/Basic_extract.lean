import Mathlib
import Mathlib.Algebra.Module.ZLattice.Basic

import Mathlib.Analysis.InnerProductSpace.ProdL2

import Mathlib.MeasureTheory.Measure.Haar.Unique

import Mathlib.NumberTheory.NumberField.FractionalIdeal

import Mathlib.NumberTheory.NumberField.Units.Basic

open scoped ComplexConjugate

open Module Fintype Module

open NumberField.InfinitePlace Module Finset

open MeasureTheory.Measure MeasureTheory

open Complex MeasureTheory MeasureTheory.Measure ZSpan Matrix ComplexConjugate

open Module.Free

open scoped nonZeroDivisors

open MeasureTheory NumberField Submodule

open ContinuousLinearEquiv

open scoped Function in -- required for scoped `on` notation

open MeasureTheory

open MeasureTheory

open NumberField.canonicalEmbedding

open NumberField.mixedEmbedding

open euclidean

theorem extracted_formal_statement_0 {K : Type u_1} [inst : Field K] {x y : mixedSpace K}
  (h_1 : normAtComplexPlaces x = normAtComplexPlaces y) (w : InfinitePlace K)
  (h_2 h : normAtAllPlaces x w = normAtAllPlaces y w) : normAtAllPlaces x w = normAtAllPlaces y w := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : Field K] {x y : mixedSpace K}
  (h : normAtComplexPlaces x = normAtComplexPlaces y) (w : InfinitePlace K) (hw : w.IsComplex) :
  normAtAllPlaces x w = normAtAllPlaces y w := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] (x : mixedSpace K) (w : InfinitePlace K)
  (h_1 h : normAtAllPlaces (fun w => ‖x.1 w‖, x.2) w = normAtAllPlaces x w) :
  normAtAllPlaces (fun w => ‖x.1 w‖, x.2) w = normAtAllPlaces x w := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : Field K] (x : mixedSpace K) (w : InfinitePlace K)
  (hw : w.IsComplex) : normAtAllPlaces (fun w => ‖x.1 w‖, x.2) w = normAtAllPlaces x w := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : Field K] (x : K) (w : InfinitePlace K) :
  normAtAllPlaces ((mixedEmbedding K) x) w = w x := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : Field K] {x : realSpace K}
  (hx : ∀ (w : InfinitePlace K), 0 ≤ x w) (x_1 : InfinitePlace K) :
  normAtAllPlaces (mixedSpaceOfRealSpace x) x_1 = x x_1 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : Field K] {x : realSpace K}
  (hx : ∀ (w : InfinitePlace K), w.IsComplex → 0 ≤ x w) (w : InfinitePlace K)
  (h_1 h : normAtComplexPlaces (mixedSpaceOfRealSpace x) w = x w) :
  normAtComplexPlaces (mixedSpaceOfRealSpace x) w = x w := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : Field K] {x : realSpace K}
  (hx : ∀ (w : InfinitePlace K), w.IsComplex → 0 ≤ x w) (w : InfinitePlace K) (hw : w.IsComplex) :
  normAtComplexPlaces (mixedSpaceOfRealSpace x) w = x w := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : Field K] {x : realSpace K} {w : InfinitePlace K}
  (hx : 0 ≤ x w) (h : (normAtPlace w) (fun w => x ↑w, fun w => ↑(x ↑w)) = x w) :
  (normAtPlace w) (mixedSpaceOfRealSpace x) = x w := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : Field K] {x : realSpace K} {w : InfinitePlace K}
  (hx : 0 ≤ x w) (h_1 h : (normAtPlace w) (fun w => x ↑w, fun w => ↑(x ↑w)) = x w) :
  (normAtPlace w) (fun w => x ↑w, fun w => ↑(x ↑w)) = x w := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : Field K] {x : realSpace K} {w : InfinitePlace K}
  (hx : 0 ≤ x w) (hw : w.IsComplex) : (normAtPlace w) (fun w => x ↑w, fun w => ↑(x ↑w)) = x w := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : Field K] {A : Set (mixedSpace K)}
  [inst_1 : NumberField K] (hm : MeasurableSet A) (h_1 : plusPart A = A ∩ ⋂ w, {x | 0 < x.1 w})
  (h : MeasurableSet (A ∩ ⋂ w, {x | 0 < x.1 w})) : MeasurableSet (plusPart A) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : Field K] (A : Set (mixedSpace K))
  (hA : ∀ (x : mixedSpace K), x ∈ A ↔ (fun w => ‖x.1 w‖, x.2) ∈ A) (x : mixedSpace K)
  (h : ((∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0}) ↔ x ∈ A) :
  x ∈ (⋃ s, ⇑(negAt s) '' plusPart A) ∪ A ∩ ⋃ w, {x | x.1 w = 0} ↔ x ∈ A := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : Field K] (A : Set (mixedSpace K))
  (hA : ∀ (x : mixedSpace K), x ∈ A ↔ (fun w => ‖x.1 w‖, x.2) ∈ A) (x : mixedSpace K)
  (h_1 : ((∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0}) → x ∈ A)
  (h : (∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0}) :
  ((∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0}) ↔ x ∈ A := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : Field K] (A : Set (mixedSpace K))
  (hA : ∀ (x : mixedSpace K), x ∈ A ↔ (fun w => ‖x.1 w‖, x.2) ∈ A) (x : mixedSpace K) (h_1 : x ∈ A)
  (h_2 h : (∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0}) :
  (∃ i, x ∈ ⇑(negAt i) '' plusPart A) ∨ x ∈ A ∧ ∃ i, x ∈ {x | x.1 i = 0} := sorry


theorem extracted_formal_statement_15 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  DiscreteTopology ↥(euclidean.integerLattice K) := sorry


theorem extracted_formal_statement_16 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  DiscreteTopology ↥(euclidean.integerLattice K) := sorry


theorem extracted_formal_statement_17 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (euclidean.mixedSpace K) = finrank ℚ K := sorry


theorem extracted_formal_statement_18 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) : DiscreteTopology ↥(idealLattice K I) := sorry


theorem extracted_formal_statement_19 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (x : mixedSpace K) :
  x ∈ Submodule.span ℤ (Set.range ⇑(fractionalIdealLatticeBasis K I)) ↔ x ∈ idealLattice K I := sorry


theorem extracted_formal_statement_20 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) {x : mixedSpace K}
  (h :
    x ∈ Submodule.span ℤ (⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' Set.range ⇑(basisOfFractionalIdeal K I)) ↔
      x ∈ ⇑(mixedEmbedding K) '' ↑↑I) :
  x ∈ Submodule.span ℤ (Set.range ⇑(fractionalIdealLatticeBasis K I)) ↔ x ∈ ⇑(mixedEmbedding K) '' ↑↑I := sorry


theorem extracted_formal_statement_21 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) {x : mixedSpace K}
  (h :
    x ∈ ⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' ↑(Submodule.span ℤ (Set.range ⇑(basisOfFractionalIdeal K I))) ↔
      x ∈ ⇑(mixedEmbedding K) '' ↑↑I) :
  x ∈ Submodule.span ℤ (⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' Set.range ⇑(basisOfFractionalIdeal K I)) ↔
    x ∈ ⇑(mixedEmbedding K) '' ↑↑I := sorry


theorem extracted_formal_statement_22 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  DiscreteTopology ↥(mixedEmbedding.integerLattice K) := sorry


theorem extracted_formal_statement_23 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  (h :
    x ∈ ⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))) ↔
      x ∈ mixedEmbedding.integerLattice K) :
  x ∈ Submodule.span ℤ (⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' Set.range ⇑(integralBasis K)) ↔
    x ∈ mixedEmbedding.integerLattice K := sorry


theorem extracted_formal_statement_24 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  (h :
    (∃ a, (mixedEmbedding K).toIntAlgHom.toLinearMap ((algebraMap (𝓞 K) K) a) = x) ↔
      x ∈ mixedEmbedding.integerLattice K) :
  x ∈ ⇑(mixedEmbedding K).toIntAlgHom.toLinearMap '' ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))) ↔
    x ∈ mixedEmbedding.integerLattice K := sorry


theorem extracted_formal_statement_25 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  (∃ a, (mixedEmbedding K).toIntAlgHom.toLinearMap ((algebraMap (𝓞 K) K) a) = x) ↔
    x ∈ mixedEmbedding.integerLattice K := sorry


theorem extracted_formal_statement_26 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (a : K) :
  mixedEmbedding.norm ((mixedEmbedding K) a) = 0 ↔ (mixedEmbedding K) a = 0 := sorry


theorem extracted_formal_statement_27 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (u : (𝓞 K)ˣ) :
  mixedEmbedding.norm ((mixedEmbedding K) ((algebraMap (𝓞 K) K) ↑u)) = 1 := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : K) :
  mixedEmbedding.norm ((mixedEmbedding K) x) = ↑|(Algebra.norm ℚ) x| := sorry


theorem extracted_formal_statement_29 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (c : ℝ)
  (x : mixedSpace K) : mixedEmbedding.norm (c • x) = |c| ^ finrank ℚ K * mixedEmbedding.norm x := sorry


theorem extracted_formal_statement_30 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x y : mixedSpace K}
  (h : ∀ (w : InfinitePlace K), (normAtPlace w) x = (normAtPlace w) y) :
  mixedEmbedding.norm x = mixedEmbedding.norm y := sorry


theorem extracted_formal_statement_31 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K}
  (h : ¬mixedEmbedding.norm x ≠ 0 ↔ ¬∀ (w : InfinitePlace K), (normAtPlace w) x ≠ 0) :
  mixedEmbedding.norm x ≠ 0 ↔ ∀ (w : InfinitePlace K), (normAtPlace w) x ≠ 0 := sorry


theorem extracted_formal_statement_32 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  ¬mixedEmbedding.norm x ≠ 0 ↔ ¬∀ (w : InfinitePlace K), (normAtPlace w) x ≠ 0 := sorry


theorem extracted_formal_statement_33 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  mixedEmbedding.norm x = 0 ↔ ∃ w, (normAtPlace w) x = 0 := sorry


theorem extracted_formal_statement_34 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : mixedSpace K} :
  mixedEmbedding.norm x = 0 ↔ ∃ w, (normAtPlace w) x = 0 := sorry


theorem extracted_formal_statement_35 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : mixedSpace K) :
  univ.sup' univ_nonempty (Subtype.val ∘ fun w => ⟨(normAtPlace w) x, normAtPlace_nonneg w x⟩) =
    univ.sup' univ_nonempty fun w => (normAtPlace w) x := sorry


theorem extracted_formal_statement_36 {K : Type u_1} [inst : Field K] {x : mixedSpace K} :
  (∃ w, (normAtPlace w) x ≠ 0) ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_37 {K : Type u_1} [inst : Field K] {x : mixedSpace K} (h_1 : x = 0)
  (h : ∀ (w : InfinitePlace K), (normAtPlace w) x = 0) :
  (∀ (w : InfinitePlace K), (normAtPlace w) x = 0) ↔ x = 0 := sorry


theorem extracted_formal_statement_38 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : K) :
  (normAtPlace w) ((mixedEmbedding K) x) = w x := sorry


theorem extracted_formal_statement_39 {K : Type u_1} [inst : Field K] {w : InfinitePlace K} (hw : w.IsComplex)
  (x : mixedSpace K) : (normAtPlace w) x = ‖x.2 ⟨w, hw⟩‖ := sorry


theorem extracted_formal_statement_40 {K : Type u_1} [inst : Field K] {w : InfinitePlace K} (hw : w.IsReal)
  (x : mixedSpace K) : (normAtPlace w) x = ‖x.1 ⟨w, hw⟩‖ := sorry


theorem extracted_formal_statement_41 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (c : ℝ) :
  (normAtPlace w) (fun x => c, fun x => ↑c) = |c| := sorry


theorem extracted_formal_statement_42 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : mixedSpace K)
  (c : ℝ) (h : ¬w.IsReal) : ‖(c • x).2 ⟨w, normAtPlace.proof_1 w h⟩‖ = |c| * ‖x.2 ⟨w, normAtPlace.proof_1 w h⟩‖ := sorry


theorem extracted_formal_statement_43 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x y : mixedSpace K)
  (h : ¬w.IsReal) :
  ‖(x + y).2 ⟨w, normAtPlace.proof_1 w h⟩‖ ≤
    ‖x.2 ⟨w, normAtPlace.proof_1 w h⟩‖ + ‖y.2 ⟨w, normAtPlace.proof_1 w h⟩‖ := sorry


theorem extracted_formal_statement_44 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : mixedSpace K)
  (h : ¬w.IsReal) : ‖(-x).2 ⟨w, normAtPlace.proof_1 w h⟩‖ = ‖x.2 ⟨w, normAtPlace.proof_1 w h⟩‖ := sorry


theorem extracted_formal_statement_45 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : mixedSpace K)
  (h : ¬w.IsReal) : 0 ≤ ‖x.2 ⟨w, normAtPlace.proof_1 w h⟩‖ := sorry


theorem extracted_formal_statement_46 {K : Type u_1} [inst : Field K] (w : InfinitePlace K) (x : mixedSpace K)
  (h : ¬w.IsReal) : 0 ≤ ‖x.2 ⟨w, normAtPlace.proof_1 w h⟩‖ := sorry


theorem extracted_formal_statement_47 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (x : (K →+* ℂ) → ℂ)
  (h_zero : (commMap K) x = 0) (h_mem : x ∈ Submodule.span ℝ (Set.range ⇑(canonicalEmbedding K))) (φ : K →+* ℂ)
  (h_1 h : x φ = 0) : x φ = 0 := sorry


theorem extracted_formal_statement_48 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  Function.Injective ⇑(mixedEmbedding K) := sorry


theorem extracted_formal_statement_49 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (mixedSpace K) = finrank ℚ K := sorry


theorem extracted_formal_statement_50 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (mixedSpace K) = finrank ℚ K := sorry


theorem extracted_formal_statement_51 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (mixedSpace K) = finrank ℚ K := sorry


theorem extracted_formal_statement_52 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : (K →+* ℂ) → ℂ}
  (h :
    x ∈ ⇑(canonicalEmbedding K).toIntAlgHom.toLinearMap '' ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))) ↔
      x ∈ ((canonicalEmbedding K).comp (algebraMap (𝓞 K) K)).range) :
  x ∈ Submodule.span ℤ (⇑(canonicalEmbedding K).toIntAlgHom.toLinearMap '' Set.range ⇑(integralBasis K)) ↔
    x ∈ ((canonicalEmbedding K).comp (algebraMap (𝓞 K) K)).range := sorry


theorem extracted_formal_statement_53 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : (K →+* ℂ) → ℂ}
  (h :
    (∃ x_1 ∈ ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))),
        (canonicalEmbedding K).toIntAlgHom.toLinearMap x_1 = x) ↔
      ∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K) x_1 = x) :
  x ∈ ⇑(canonicalEmbedding K).toIntAlgHom.toLinearMap '' ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))) ↔
    x ∈ ((canonicalEmbedding K).comp (algebraMap (𝓞 K) K)).range := sorry


theorem extracted_formal_statement_54 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : (K →+* ℂ) → ℂ}
  (h :
    (∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K).toIntAlgHom.toLinearMap x_1 = x) ↔
      ∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K) x_1 = x) :
  (∃ x_1 ∈ ↑(Submodule.span ℤ (Set.range ⇑(integralBasis K))), (canonicalEmbedding K).toIntAlgHom.toLinearMap x_1 = x) ↔
    ∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K) x_1 = x := sorry


theorem extracted_formal_statement_55 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] {x : (K →+* ℂ) → ℂ} :
  (∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K).toIntAlgHom.toLinearMap x_1 = x) ↔
    ∃ x_1 ∈ (algebraMap (𝓞 K) K).range, (canonicalEmbedding K) x_1 = x := sorry


theorem extracted_formal_statement_56 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : K) (r : ℝ)
  (h_1 h : ‖(canonicalEmbedding K) x‖ ≤ r ↔ ∀ (φ : K →+* ℂ), ‖φ x‖ ≤ r) :
  ‖(canonicalEmbedding K) x‖ ≤ r ↔ ∀ (φ : K →+* ℂ), ‖φ x‖ ≤ r := sorry


theorem extracted_formal_statement_57 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] (x : K) (r : NNReal) :
  ‖(canonicalEmbedding K) x‖ ≤ ↑r ↔ ∀ (φ : K →+* ℂ), ‖φ x‖ ≤ ↑r := sorry


theorem extracted_formal_statement_58 {K : Type u_1} [inst : Field K] {x : (K →+* ℂ) → ℂ} (φ : K →+* ℂ)
  (hx_1 : x ∈ Submodule.span ℝ (Set.range ⇑(canonicalEmbedding K))) (a : ℝ) (x_1 : (K →+* ℂ) → ℂ)
  (x_2 : x_1 ∈ Submodule.span ℝ (Set.range ⇑(canonicalEmbedding K)))
  (hx : (starRingEnd ℂ) (x_1 φ) = x_1 (ComplexEmbedding.conjugate φ))
  (h : ↑a * (starRingEnd ℂ) (x_1 φ) = (a • x_1) (ComplexEmbedding.conjugate φ)) :
  (starRingEnd ℂ) ((a • x_1) φ) = (a • x_1) (ComplexEmbedding.conjugate φ) := sorry


theorem extracted_formal_statement_59 {K : Type u_1} [inst : Field K] {x : (K →+* ℂ) → ℂ} (φ : K →+* ℂ)
  (hx_1 : x ∈ Submodule.span ℝ (Set.range ⇑(canonicalEmbedding K))) (a : ℝ) (x_1 : (K →+* ℂ) → ℂ)
  (x_2 : x_1 ∈ Submodule.span ℝ (Set.range ⇑(canonicalEmbedding K)))
  (hx : (starRingEnd ℂ) (x_1 φ) = x_1 (ComplexEmbedding.conjugate φ)) :
  ↑a * (starRingEnd ℂ) (x_1 φ) = (a • x_1) (ComplexEmbedding.conjugate φ) := sorry