import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Isometric

import Mathlib.Analysis.CStarAlgebra.GelfandDuality

import Mathlib.Analysis.CStarAlgebra.Unitization

import Mathlib.Analysis.SpecialFunctions.ContinuousFunctionalCalculus.PosPart.Basic

open scoped Pointwise ENNReal NNReal ComplexOrder

open WeakDual WeakDual.CharacterSpace

open StarAlgebra elemental

open NNReal ENNReal

open ComplexStarModule

open scoped CStarAlgebra

open CStarAlgebra

open Unitization

open StarAlgebra.elemental

theorem extracted_formal_statement_0 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : 0 ≤ a) : StarOrderedRing (Unitization ℂ A) := sorry


theorem extracted_formal_statement_1 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : a ∈ AddSubmonoid.closure (Set.range fun s => star s * s))
  (this : StarOrderedRing (Unitization ℂ A)) : StarOrderedRing (Unitization ℂ A) := sorry


theorem extracted_formal_statement_2 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : a ∈ AddSubmonoid.closure (Set.range fun s => star s * s))
  (this : StarOrderedRing (Unitization ℂ A)) :
  (Unitization.inrNonUnitalStarAlgHom ℂ A) a ∈
    AddSubmonoid.map (Unitization.inrNonUnitalStarAlgHom ℂ A)
      (AddSubmonoid.closure (Set.range fun s => star s * s)) := sorry


theorem extracted_formal_statement_3 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : a ∈ AddSubmonoid.closure (Set.range fun s => star s * s))
  (this_1 : StarOrderedRing (Unitization ℂ A))
  (this :
    (Unitization.inrNonUnitalStarAlgHom ℂ A) a ∈
      AddSubmonoid.map (Unitization.inrNonUnitalStarAlgHom ℂ A)
        (AddSubmonoid.closure (Set.range fun s => star s * s))) :
  StarOrderedRing (Unitization ℂ A) := sorry


theorem extracted_formal_statement_4 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : a ∈ AddSubmonoid.closure (Set.range fun s => star s * s))
  (this_1 : StarOrderedRing (Unitization ℂ A))
  (this :
    (Unitization.inrNonUnitalStarAlgHom ℂ A) a ∈
      AddSubmonoid.map (Unitization.inrNonUnitalStarAlgHom ℂ A)
        (AddSubmonoid.closure (Set.range fun s => star s * s))) :
  (Unitization.inrNonUnitalStarAlgHom ℂ A) a ∈
    AddSubmonoid.closure (Set.range (⇑(Unitization.inrNonUnitalStarAlgHom ℂ A) ∘ fun s => star s * s)) := sorry


theorem extracted_formal_statement_5 {A : Type u_2} [inst : NonUnitalCStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : a ∈ AddSubmonoid.closure (Set.range fun s => star s * s))
  (this_1 : StarOrderedRing (Unitization ℂ A))
  (this :
    (Unitization.inrNonUnitalStarAlgHom ℂ A) a ∈
      AddSubmonoid.closure (Set.range (⇑(Unitization.inrNonUnitalStarAlgHom ℂ A) ∘ fun s => star s * s)))
  (s : A) : (⇑(Unitization.inrNonUnitalStarAlgHom ℂ A) ∘ fun s => star s * s) s ∈ Set.range fun s => star s * s := sorry


theorem extracted_formal_statement_6 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : 0 ≤ a) (x : ℂ) (h : 0 ≤ x) : x = 0 ∨ x ∈ spectrum ℂ a → 0 ≤ x := sorry


theorem extracted_formal_statement_7 {A : Type u_2} [inst : CStarAlgebra A] [inst_1 : PartialOrder A]
  [inst_2 : StarOrderedRing A] (a : A) (ha : 0 ≤ a) (y : ℝ) (hy : y ∈ spectrum ℝ a)
  (x : (algebraMap ℝ ℂ) y = 0 ∨ (algebraMap ℝ ℂ) y ∈ spectrum ℂ a) (hx : (algebraMap ℝ ℂ) y ∈ spectrum ℂ a) :
  0 ≤ (algebraMap ℝ ℂ) y := sorry


theorem extracted_formal_statement_8 {A : Type u_3} [inst : Ring A] [inst_1 : Algebra ℝ A] {a : A}
  (ha : ∀ x ∈ spectrum ℝ a, 0 ≤ x) {r : ℝ} (hr : 0 ≤ r) (a_1 : Nontrivial A) (x : ℝ) (hx : x ∈ spectrum ℝ (r • a))
  (h_1 h : 0 ≤ x) : 0 ≤ x := sorry


theorem extracted_formal_statement_9 {A : Type u_2} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a)
  (ha₁ : ∀ x ∈ spectrum ℝ a, 0 ≤ x) (ha₂ : ∀ x ∈ spectrum ℝ (-a), 0 ≤ x) (a_1 : Nontrivial A) (h : spectrum ℝ a ⊆ {0}) :
  a = 0 := sorry


theorem extracted_formal_statement_10 {A : Type u_2} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a)
  (ha₁ : ∀ x ∈ spectrum ℝ a, 0 ≤ x) (ha₂ : ∀ x ∈ spectrum ℝ (-a), 0 ≤ x) (a_1 : Nontrivial A)
  (h : ∀ y ∈ spectrum ℝ a, y = 0) : spectrum ℝ a ⊆ {0} := sorry


theorem extracted_formal_statement_11 {A : Type u_2} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a)
  (ha₁ : ∀ x ∈ spectrum ℝ a, 0 ≤ x) (a_1 : Nontrivial A) (ha₂ : ∀ (x : ℝ), -x ∈ spectrum ℝ a → 0 ≤ x) (x : ℝ)
  (hx : x ∈ spectrum ℝ a) (this : 0 ≤ x) : x = 0 := sorry


theorem extracted_formal_statement_12 {A : Type u_2} [inst : CStarAlgebra A] {a : A} (ha : IsSelfAdjoint a)
  (h : ∀ x ∈ (fun x => id x ^ 2) '' spectrum ℝ a, 0 ≤ x) :
  SpectrumRestricts (a ^ 2) ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_13 (x : ℝ) : 0 ≤ (fun x => id x ^ 2) x := sorry


theorem extracted_formal_statement_14 {A : Type u_2} [inst : CStarAlgebra A] {a b : A} (ha₁ : IsSelfAdjoint a)
  (hb₁ : IsSelfAdjoint b) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (hb₂ : SpectrumRestricts b ⇑ContinuousMap.realToNNReal)
  (h : ‖(algebraMap ℝ A) ↑‖a‖₊ - a + ((algebraMap ℝ A) ↑‖b‖₊ - b)‖₊ ≤ ‖a‖₊ + ‖b‖₊) :
  SpectrumRestricts (a + b) ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_15 {A : Type u_2} [inst : CStarAlgebra A] {a b : A} (ha₁ : IsSelfAdjoint a)
  (hb₁ : IsSelfAdjoint b) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (hb₂ : SpectrumRestricts b ⇑ContinuousMap.realToNNReal)
  (h : ‖(algebraMap ℝ A) ↑‖a‖₊ - a‖₊ + ‖(algebraMap ℝ A) ↑‖b‖₊ - b‖₊ ≤ ‖a‖₊ + ‖b‖₊) :
  ‖(algebraMap ℝ A) ↑‖a‖₊ - a + ((algebraMap ℝ A) ↑‖b‖₊ - b)‖₊ ≤ ‖a‖₊ + ‖b‖₊ := sorry


theorem extracted_formal_statement_16 {A : Type u_2} [inst : CStarAlgebra A] {a b : A} (ha₁ : IsSelfAdjoint a)
  (hb₁ : IsSelfAdjoint b) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (hb₂ : SpectrumRestricts b ⇑ContinuousMap.realToNNReal) (h_1 : ‖(algebraMap ℝ A) ↑‖a‖₊ - a‖₊ ≤ ‖a‖₊)
  (h : ‖(algebraMap ℝ A) ↑‖b‖₊ - b‖₊ ≤ ‖b‖₊) :
  ‖(algebraMap ℝ A) ↑‖a‖₊ - a‖₊ + ‖(algebraMap ℝ A) ↑‖b‖₊ - b‖₊ ≤ ‖a‖₊ + ‖b‖₊ := sorry


theorem extracted_formal_statement_17 {A : Type u_2} [inst : CStarAlgebra A] {a : A} {t : ℝ≥0} (ha : IsSelfAdjoint a)
  (ht : ‖a‖₊ ≤ t) : IsSelfAdjoint ((algebraMap ℝ A) ↑t - a) := sorry


theorem extracted_formal_statement_18 {A : Type u_2} [inst : CStarAlgebra A] {a : A} {t : ℝ≥0} (ha : IsSelfAdjoint a)
  (ht : ‖a‖₊ ≤ t) (this : IsSelfAdjoint ((algebraMap ℝ A) ↑t - a))
  (h_1 : SpectrumRestricts a ⇑ContinuousMap.realToNNReal ↔ spectralRadius ℝ ((algebraMap ℝ A) ↑t - a) ≤ ↑t)
  (h_2 : SpectrumRestricts ((algebraMap ℝ A) ↑t - a) ⇑Complex.reCLM) (h_3 : SpectrumRestricts a ⇑Complex.reCLM)
  (h_4 : IsSelfAdjoint ((algebraMap ℝ A) ↑t - a)) (h : IsSelfAdjoint a) :
  SpectrumRestricts a ⇑ContinuousMap.realToNNReal ↔ ‖(algebraMap ℝ A) ↑t - a‖₊ ≤ t := sorry


theorem extracted_formal_statement_19 {A : Type u_2} [inst : CStarAlgebra A] (a : A) [ha : IsStarNormal a] :
  ((elemental ℂ a).subtype.comp ↑(continuousFunctionalCalculus a))
      (ContinuousMap.restrict (spectrum ℂ a) (ContinuousMap.id ℂ)) =
    a := sorry


theorem extracted_formal_statement_20 {A : Type u_1} [inst : CStarAlgebra A] (a : A) [inst_1 : IsStarNormal a]
  (φ : ↑(characterSpace ℂ ↥(elemental ℂ a))) (hz : φ ⟨a, self_mem ℂ a⟩ ∈ spectrum ℂ a) :
  ∃ a_1, characterSpaceToSpectrum a a_1 = ⟨φ ⟨a, self_mem ℂ a⟩, hz⟩ := sorry


theorem extracted_formal_statement_21 {A : Type u_1} [inst : CStarAlgebra A] (a : A) [inst_1 : IsStarNormal a]
  (φ : ↑(characterSpace ℂ ↥(elemental ℂ a))) (hz : φ ⟨a, self_mem ℂ a⟩ ∈ spectrum ℂ a) :
  ∃ a_1, characterSpaceToSpectrum a a_1 = ⟨φ ⟨a, self_mem ℂ a⟩, hz⟩ := sorry


theorem extracted_formal_statement_22 {A : Type u_1} [inst : CStarAlgebra A] (a : A) [inst_1 : IsStarNormal a]
  (x : A) (φ : ↑(characterSpace ℂ ↥(elemental ℂ x))) : φ ⟨x, self_mem ℂ x⟩ ∈ spectrum ℂ x := sorry