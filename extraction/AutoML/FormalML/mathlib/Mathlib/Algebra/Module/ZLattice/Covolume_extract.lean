import Mathlib
import Mathlib.Analysis.BoxIntegral.UnitPartition

import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace

open Submodule MeasureTheory Module MeasureTheory Module ZSpan

open Filter Fintype Pointwise Topology BoxIntegral Bornology

open Filter Fintype Pointwise Topology Bornology

open Filter Pointwise Topology Bornology

open ZLattice

open covolume

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] [inst_7 : Nontrivial E] {X : Set E} {F : E → ℝ}
  (hX : ∀ ⦃x : E⦄ ⦃r : ℝ⦄, x ∈ X → 0 < r → r • x ∈ X)
  (h₁ : ∀ (x : E) ⦃r : ℝ⦄, 0 ≤ r → F (r • x) = r ^ finrank ℝ E * F x) (h₂ : Bornology.IsBounded {x | x ∈ X ∧ F x ≤ 1})
  (h₃ : MeasurableSet {x | x ∈ X ∧ F x ≤ 1}) (h₄ : volume (frontier {x | x ∈ X ∧ F x ≤ 1}) = 0) :
  NullMeasurableSet (frontier {x | x ∈ X ∧ F x ≤ 1}) volume := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : InnerProductSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] {s : Set E} (hs₁ : Bornology.IsBounded s)
  (hs₂ : MeasurableSet s) (hs₃ : volume (frontier s) = 0) : NullMeasurableSet (frontier s) volume := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {L : Submodule ℤ E} [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] {ι : Type u_2} [inst_4 : Fintype ι]
  (b : Basis ι ℤ ↥L) [inst_5 : FiniteDimensional ℝ E] [inst_6 : MeasurableSpace E] [inst_7 : BorelSpace E]
  [inst_8 : Nonempty ι] {X : Set E} (hX : ∀ ⦃x : E⦄ ⦃r : ℝ⦄, x ∈ X → 0 < r → r • x ∈ X) {F : E → ℝ}
  (h₁ : ∀ (x : E) ⦃r : ℝ⦄, 0 ≤ r → F (r • x) = r ^ card ι * F x) (h₂ : Bornology.IsBounded {x | x ∈ X ∧ F x ≤ 1})
  (h₃ : MeasurableSet {x | x ∈ X ∧ F x ≤ 1})
  (h₄ : volume (frontier (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' {x | x ∈ X ∧ F x ≤ 1})) = 0) (x y : ℝ) (hx : 0 < x)
  (hy : x ≤ y)
  (h :
    ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' (x • {x | x ∈ X ∧ F x ≤ 1}) ⊆
      ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' (y • {x | x ∈ X ∧ F x ≤ 1})) :
  x • ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' {x | x ∈ X ∧ F x ≤ 1} ⊆
    y • ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' {x | x ∈ X ∧ F x ≤ 1} := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {L : Submodule ℤ E} [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] {ι : Type u_2} [inst_4 : Fintype ι]
  (b : Basis ι ℤ ↥L) [inst_5 : FiniteDimensional ℝ E] [inst_6 : MeasurableSpace E] [inst_7 : BorelSpace E]
  [inst_8 : Nonempty ι] {X : Set E} (hX : ∀ ⦃x : E⦄ ⦃r : ℝ⦄, x ∈ X → 0 < r → r • x ∈ X) {F : E → ℝ}
  (h₁ : ∀ (x : E) ⦃r : ℝ⦄, 0 ≤ r → F (r • x) = r ^ card ι * F x) (h₂ : Bornology.IsBounded {x | x ∈ X ∧ F x ≤ 1})
  (h₃ : MeasurableSet {x | x ∈ X ∧ F x ≤ 1})
  (h₄ : volume (frontier (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' {x | x ∈ X ∧ F x ≤ 1})) = 0) (x y : ℝ) (hx : 0 < x)
  (hy : x ≤ y) (h : x • {x | x ∈ X ∧ F x ≤ 1} ⊆ y • {x | x ∈ X ∧ F x ≤ 1}) :
  ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' (x • {x | x ∈ X ∧ F x ≤ 1}) ⊆
    ⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' (y • {x | x ∈ X ∧ F x ≤ 1}) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {L : Submodule ℤ E} [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] {ι : Type u_2} [inst_4 : Fintype ι]
  (b : Basis ι ℤ ↥L) [inst_5 : FiniteDimensional ℝ E] [inst_6 : MeasurableSpace E] [inst_7 : BorelSpace E]
  [inst_8 : Nonempty ι] {X : Set E} (hX : ∀ ⦃x : E⦄ ⦃r : ℝ⦄, x ∈ X → 0 < r → r • x ∈ X) {F : E → ℝ}
  (h₁ : ∀ (x : E) ⦃r : ℝ⦄, 0 ≤ r → F (r • x) = r ^ card ι * F x) (h₂ : Bornology.IsBounded {x | x ∈ X ∧ F x ≤ 1})
  (h₃ : MeasurableSet {x | x ∈ X ∧ F x ≤ 1})
  (h₄ : volume (frontier (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' {x | x ∈ X ∧ F x ≤ 1})) = 0) (x y : ℝ) (hx : 0 < x)
  (hy : x ≤ y) : {x_1 | x_1 ∈ X ∧ F x_1 ≤ x ^ card ι} ⊆ {x | x ∈ X ∧ F x ≤ y ^ card ι} := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {L : Submodule ℤ E} [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] {ι : Type u_2} [inst_4 : Fintype ι]
  (b : Basis ι ℤ ↥L) [inst_5 : FiniteDimensional ℝ E] [inst_6 : MeasurableSpace E] [inst_7 : BorelSpace E] {s : Set E}
  (hs₁ : Bornology.IsBounded s) (hs₂ : MeasurableSet s)
  (hs₃ : volume (frontier (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' s)) = 0) :
  MeasurableSet (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' s) := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : InnerProductSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  (L : Submodule ℤ E) [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] {ι : Type u_3} [inst_7 : Fintype ι]
  (b : Basis ι ℤ ↥L) {s : Set E} (hs : NullMeasurableSet s volume) :
  volume (⇑(Basis.ofZLatticeBasis ℝ L b).equivFun '' s) = volume s / ENNReal.ofReal (covolume L volume) := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (L : Submodule ℤ (ι → ℝ)) [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] (b : Basis ι ℤ ↥L)
  (h : |(Matrix.of ⇑(Basis.ofZLatticeBasis ℝ L b)).det| = |(Matrix.of (Subtype.val ∘ ⇑b)).det|) :
  covolume L volume = |(Matrix.of (Subtype.val ∘ ⇑b)).det| := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (L : Submodule ℤ (ι → ℝ)) [inst_2 : DiscreteTopology ↥L] [inst_3 : IsZLattice ℝ L] (b : Basis ι ℤ ↥L)
  (h : ⇑(Basis.ofZLatticeBasis ℝ L b) = Subtype.val ∘ ⇑b) :
  |(Matrix.of ⇑(Basis.ofZLatticeBasis ℝ L b)).det| = |(Matrix.of (Subtype.val ∘ ⇑b)).det| := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} [inst : Fintype ι] (L : Submodule ℤ (ι → ℝ))
  [inst_1 : DiscreteTopology ↥L] [inst_2 : IsZLattice ℝ L] (b : Basis ι ℤ ↥L) (x : ι) :
  (Basis.ofZLatticeBasis ℝ L b) x = (Subtype.val ∘ ⇑b) x := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {ι : Type u_2} [inst_8 : Fintype ι] [inst_9 : DecidableEq ι] (b : Basis ι ℤ ↥L)
  (b₀ : Basis ι ℝ E)
  (h :
    |b₀.det ⇑(Basis.ofZLatticeBasis ℝ L b)| * (μ (parallelepiped ⇑b₀)).toReal =
      |b₀.det (Subtype.val ∘ ⇑b)| * (μ (parallelepiped ⇑b₀)).toReal) :
  covolume L μ = |b₀.det (Subtype.val ∘ ⇑b)| * (μ (fundamentalDomain b₀)).toReal := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {ι : Type u_2} [inst_8 : Fintype ι] [inst_9 : DecidableEq ι] (b : Basis ι ℤ ↥L)
  (b₀ : Basis ι ℝ E) (h : ⇑(Basis.ofZLatticeBasis ℝ L b) = Subtype.val ∘ ⇑b) :
  |b₀.det ⇑(Basis.ofZLatticeBasis ℝ L b)| * (μ (parallelepiped ⇑b₀)).toReal =
    |b₀.det (Subtype.val ∘ ⇑b)| * (μ (parallelepiped ⇑b₀)).toReal := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {ι : Type u_2} (b : Basis ι ℤ ↥L) (x : ι) :
  (Basis.ofZLatticeBasis ℝ L b) x = (Subtype.val ∘ ⇑b) x := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ]
  (h :
    μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) ≠ 0 ∧
      μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) ≠ ⊤) :
  covolume L μ ≠ 0 := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ]
  (h : μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) < ⊤) :
  μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) ≠ 0 ∧
    μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) ≠ ⊤ := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] :
  μ (fundamentalDomain (Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))) < ⊤ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {F : Set E} (h : IsAddFundamentalDomain (↥L) F μ) :
  MeasurableVAdd (↥L) E := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {F : Set E} (h : IsAddFundamentalDomain (↥L) F μ)
  (this : MeasurableVAdd (↥L) E) : MeasurableVAdd (↥L) E := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {F : Set E} (h : IsAddFundamentalDomain (↥L) F μ)
  (this : MeasurableVAdd (↥L) E) : VAddInvariantMeasure (↥L) E μ := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E] (L : Submodule ℤ E)
  [inst_5 : DiscreteTopology ↥L] [inst_6 : IsZLattice ℝ L] (μ : Measure E := by volume_tac)
  [inst_7 : Measure.IsAddHaarMeasure μ] {F : Set E} (h : IsAddFundamentalDomain (↥L) F μ)
  (this_1 : MeasurableVAdd (↥L) E) (this : VAddInvariantMeasure (↥L) E μ) : covolume L μ = (μ F).toReal := sorry