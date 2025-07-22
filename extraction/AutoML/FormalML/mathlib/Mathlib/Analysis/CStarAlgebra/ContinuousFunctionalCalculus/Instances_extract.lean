import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Restrict

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Unique

import Mathlib.Analysis.CStarAlgebra.Unitization

import Mathlib.Analysis.Normed.Algebra.Spectrum

open Topology

open scoped ContinuousMapZero

open NNReal

open NNReal

theorem extracted_formal_statement_0 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : NonUnitalRing A]
  [inst_2 : PartialOrder A] [inst_3 : StarRing A] [inst_4 : StarOrderedRing A] [inst_5 : Module ℝ A]
  [inst_6 : IsTopologicalRing A] [inst_7 : IsScalarTower ℝ A A] [inst_8 : SMulCommClass ℝ A A] [inst_9 : T2Space A]
  [inst_10 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_11 : NonnegSpectrumClass ℝ A] {a : A}
  (ha : 0 ≤ a) :
  cfcₙHom ha =
    QuasispectrumRestricts.nonUnitalStarAlgHom (cfcₙHom (IsSelfAdjoint.of_nonneg ha))
      (QuasispectrumRestricts.nnreal_of_nonneg ha) := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : PartialOrder A] [inst_3 : StarRing A] [inst_4 : StarOrderedRing A] [inst_5 : Algebra ℝ A]
  [inst_6 : IsTopologicalRing A] [inst_7 : T2Space A] [inst_8 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint]
  [inst_9 : NonnegSpectrumClass ℝ A] {a : A} (ha : 0 ≤ a) :
  cfcHom ha =
    SpectrumRestricts.starAlgHom (cfcHom (IsSelfAdjoint.of_nonneg ha)) (SpectrumRestricts.nnreal_of_nonneg ha) := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : Ring A] [inst_1 : PartialOrder A] [inst_2 : StarRing A]
  [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Algebra ℝ A]
  [inst_6 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : NonnegSpectrumClass ℝ A] {a : A}
  (h : IsSelfAdjoint a ∧ SpectrumRestricts a ⇑ContinuousMap.realToNNReal → 0 ≤ a) :
  0 ≤ a ↔ IsSelfAdjoint a ∧ SpectrumRestricts a ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : Ring A] [inst_1 : PartialOrder A] [inst_2 : StarRing A]
  [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Algebra ℝ A]
  [inst_6 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : NonnegSpectrumClass ℝ A] {a : A} (h : 0 ≤ a) :
  IsSelfAdjoint a ∧ SpectrumRestricts a ⇑ContinuousMap.realToNNReal → 0 ≤ a := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : Ring A] [inst_1 : PartialOrder A] [inst_2 : StarRing A]
  [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Algebra ℝ A]
  [inst_6 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_7 : NonnegSpectrumClass ℝ A] (x : A)
  (hx : IsSelfAdjoint x) (ha₁ : IsSelfAdjoint (x ^ 2)) (ha₂ : SpectrumRestricts (x ^ 2) ⇑ContinuousMap.realToNNReal) :
  0 ≤ x ^ 2 := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : Ring A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Algebra ℝ A] [inst_4 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A}
  (ha₁ : IsSelfAdjoint a) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (h : SpectrumRestricts (cfc Real.sqrt a) ⇑ContinuousMap.realToNNReal ∧ cfc Real.sqrt a ^ 2 = a) :
  ∃ x, IsSelfAdjoint x ∧ SpectrumRestricts x ⇑ContinuousMap.realToNNReal ∧ x ^ 2 = a := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : Ring A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Algebra ℝ A] [inst_4 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A}
  (ha₁ : IsSelfAdjoint a) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (h_1 : SpectrumRestricts (cfc Real.sqrt a) ⇑ContinuousMap.realToNNReal) (h : cfc Real.sqrt a ^ 2 = a) :
  SpectrumRestricts (cfc Real.sqrt a) ⇑ContinuousMap.realToNNReal ∧ cfc Real.sqrt a ^ 2 = a := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : Ring A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Algebra ℝ A] [inst_4 : ContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A}
  (ha₁ : IsSelfAdjoint a) (ha₂ : SpectrumRestricts a ⇑ContinuousMap.realToNNReal) (h : cfc (fun x => √x ^ 2) a = a) :
  cfc Real.sqrt a ^ 2 = a := sorry


theorem extracted_formal_statement_8 (x : ℝ) (hx : 0 ≤ x) : √x ^ 2 = id x := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : PartialOrder A]
  [inst_2 : StarRing A] [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Module ℝ A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : SMulCommClass ℝ A A]
  [inst_8 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_9 : NonnegSpectrumClass ℝ A] {a : A}
  (h : IsSelfAdjoint a ∧ QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal → 0 ≤ a) :
  0 ≤ a ↔ IsSelfAdjoint a ∧ QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : PartialOrder A]
  [inst_2 : StarRing A] [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Module ℝ A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : SMulCommClass ℝ A A]
  [inst_8 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_9 : NonnegSpectrumClass ℝ A] {a : A}
  (h : 0 ≤ a) : IsSelfAdjoint a ∧ QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal → 0 ≤ a := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : PartialOrder A]
  [inst_2 : StarRing A] [inst_3 : StarOrderedRing A] [inst_4 : TopologicalSpace A] [inst_5 : Module ℝ A]
  [inst_6 : IsScalarTower ℝ A A] [inst_7 : SMulCommClass ℝ A A]
  [inst_8 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] [inst_9 : NonnegSpectrumClass ℝ A] (x : A)
  (hx : IsSelfAdjoint x) (ha₁ : IsSelfAdjoint (x * x))
  (ha₂ : QuasispectrumRestricts (x * x) ⇑ContinuousMap.realToNNReal) : 0 ≤ x * x := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Module ℝ A] [inst_4 : IsScalarTower ℝ A A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A} (ha₁ : IsSelfAdjoint a)
  (ha₂ : QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (h :
    QuasispectrumRestricts (cfcₙ Real.sqrt a) ⇑ContinuousMap.realToNNReal ∧ cfcₙ Real.sqrt a * cfcₙ Real.sqrt a = a) :
  ∃ x, IsSelfAdjoint x ∧ QuasispectrumRestricts x ⇑ContinuousMap.realToNNReal ∧ x * x = a := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Module ℝ A] [inst_4 : IsScalarTower ℝ A A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A} (ha₁ : IsSelfAdjoint a)
  (ha₂ : QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal)
  (h_1 : QuasispectrumRestricts (cfcₙ Real.sqrt a) ⇑ContinuousMap.realToNNReal)
  (h : cfcₙ Real.sqrt a * cfcₙ Real.sqrt a = a) :
  QuasispectrumRestricts (cfcₙ Real.sqrt a) ⇑ContinuousMap.realToNNReal ∧
    cfcₙ Real.sqrt a * cfcₙ Real.sqrt a = a := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : NonUnitalRing A] [inst_1 : StarRing A]
  [inst_2 : TopologicalSpace A] [inst_3 : Module ℝ A] [inst_4 : IsScalarTower ℝ A A] [inst_5 : SMulCommClass ℝ A A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℝ A IsSelfAdjoint] {a : A} (ha₁ : IsSelfAdjoint a)
  (ha₂ : QuasispectrumRestricts a ⇑ContinuousMap.realToNNReal) (h : cfcₙ (fun x => √x * √x) a = a) :
  cfcₙ Real.sqrt a * cfcₙ Real.sqrt a = a := sorry


theorem extracted_formal_statement_15 (x : ℝ) (hx : 0 ≤ x) : √x * √x = id x := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra ℂ A] [inst_4 : ContinuousFunctionalCalculus ℂ A IsStarNormal] {a : A}
  (h : IsSelfAdjoint a) : IsStarNormal a ∧ SpectrumRestricts a ⇑Complex.reCLM → IsSelfAdjoint a := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : Ring A]
  [inst_2 : StarRing A] [inst_3 : Algebra ℂ A] [inst_4 : ContinuousFunctionalCalculus ℂ A IsStarNormal] {a : A}
  (ha₁ : IsStarNormal a) (ha₂ : SpectrumRestricts a ⇑Complex.reCLM) (h : star a = a) : IsSelfAdjoint a := sorry


theorem extracted_formal_statement_18 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : NonUnitalRing A]
  [inst_2 : StarRing A] [inst_3 : Module ℂ A] [inst_4 : IsScalarTower ℂ A A] [inst_5 : SMulCommClass ℂ A A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℂ A IsStarNormal] {a : A} (h : IsSelfAdjoint a) :
  IsStarNormal a ∧ QuasispectrumRestricts a ⇑Complex.reCLM → IsSelfAdjoint a := sorry


theorem extracted_formal_statement_19 {A : Type u_1} [inst : TopologicalSpace A] [inst_1 : NonUnitalRing A]
  [inst_2 : StarRing A] [inst_3 : Module ℂ A] [inst_4 : IsScalarTower ℂ A A] [inst_5 : SMulCommClass ℂ A A]
  [inst_6 : NonUnitalContinuousFunctionalCalculus ℂ A IsStarNormal] {a : A} (ha₁ : IsStarNormal a)
  (ha₂ : QuasispectrumRestricts a ⇑Complex.reCLM) (h : star a = a) : IsSelfAdjoint a := sorry