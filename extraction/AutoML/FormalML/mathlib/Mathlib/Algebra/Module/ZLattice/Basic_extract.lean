import Mathlib
import Mathlib.LinearAlgebra.Countable

import Mathlib.LinearAlgebra.FreeModule.PID

import Mathlib.MeasureTheory.Group.FundamentalDomain

import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar

import Mathlib.RingTheory.Localization.Module

open MeasureTheory MeasurableSet Submodule Bornology

open Submodule Module ZSpan

open Module

open ZSpan

theorem extracted_formal_statement_0 (K : Type u_1) [inst : NormedField K] {E : Type u_2} {F : Type u_3}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace K F]
  (L : Submodule ℤ E) [hL : DiscreteTopology ↥L] {e : F →ₗ[K] E} (he₁ : Continuous ⇑e) (he₂ : Function.Injective ⇑e) :
  DiscreteTopology ↥(ZLattice.comap K L e) := sorry


theorem extracted_formal_statement_1 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] (L : Submodule ℤ E) [inst_3 : DiscreteTopology ↥L] [inst_4 : IsZLattice ℝ L]
  (h : Countable ↥(span ℤ (Set.range ⇑(Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L))))) : Countable ↥L := sorry


theorem extracted_formal_statement_2 {E : Type u_4} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] (L : Submodule ℤ E) [inst_3 : DiscreteTopology ↥L] [inst_4 : IsZLattice ℝ L] :
  Countable ↥(span ℤ (Set.range ⇑(Basis.ofZLatticeBasis ℝ L (Free.chooseBasis ℤ ↥L)))) := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} {E : Type u_4} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] [inst_2 : FiniteDimensional ℝ E] {L : Submodule ℤ E} [inst_3 : DiscreteTopology ↥L]
  [inst_4 : IsZLattice ℝ L] [inst_5 : Finite ι] (b : Basis ι ℤ ↥L) [inst_6 : MeasurableSpace E]
  [inst_7 : OpensMeasurableSpace E] (μ : Measure E)
  (h_1 h_2 h : L = span ℤ (Set.range ⇑(Basis.ofZLatticeBasis ℝ L b))) :
  IsAddFundamentalDomain (↥L) (fundamentalDomain (Basis.ofZLatticeBasis ℝ L b)) μ := sorry


theorem extracted_formal_statement_4 {E : Type u_3} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : FiniteDimensional ℝ E] (L : Submodule ℤ E) [inst_3 : DiscreteTopology ↥L] : Free ℤ ↥L := sorry


theorem extracted_formal_statement_5 (K : Type u_1) [inst : NormedLinearOrderedField K]
  [inst_1 : HasSolidNorm K] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : NormedSpace K E]
  [inst_4 : FiniteDimensional K E] [inst_5 : ProperSpace E] (L : Submodule ℤ E) [inst_6 : DiscreteTopology ↥L]
  [inst_7 : IsZLattice K L] (this : Module.Finite ℤ ↥L) : Module.Finite ℤ ↥L := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (b : Basis ι ℝ (ι → ℝ))
  (h : ENNReal.ofReal |(Pi.basisFun ℝ ι).det ⇑b| = ENNReal.ofReal |(Matrix.of ⇑b).transpose.det|) :
  volume (fundamentalDomain b) = ENNReal.ofReal |(Matrix.of ⇑b).det| := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} [inst : Fintype ι] [inst_1 : DecidableEq ι]
  (b : Basis ι ℝ (ι → ℝ)) :
  ENNReal.ofReal |(Pi.basisFun ℝ ι).det ⇑b| = ENNReal.ofReal |(Matrix.of ⇑b).transpose.det| := sorry


theorem extracted_formal_statement_8 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Fintype ι] [inst_3 : DecidableEq ι]
  [inst_4 : MeasurableSpace E] (μ : Measure E) [inst_5 : BorelSpace E] [inst_6 : μ.IsAddHaarMeasure] (b₀ : Basis ι ℝ E)
  (this : FiniteDimensional ℝ E) (h : b₀.toMatrix ⇑b = (LinearMap.toMatrix b₀ b₀) ↑(b₀.equiv b (Equiv.refl ι))) :
  (b₀.toMatrix ⇑b).det = ((LinearMap.toMatrix b₀ b₀) ↑(b₀.equiv b (Equiv.refl ι))).det := sorry


theorem extracted_formal_statement_9 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Fintype ι] [inst_3 : DecidableEq ι]
  [inst_4 : MeasurableSpace E] (μ : Measure E) [inst_5 : BorelSpace E] [inst_6 : μ.IsAddHaarMeasure] (b₀ : Basis ι ℝ E)
  (this : FiniteDimensional ℝ E) (i j : ι) :
  b₀.toMatrix (⇑b) i j = (LinearMap.toMatrix b₀ b₀) (↑(b₀.equiv b (Equiv.refl ι))) i j := sorry


theorem extracted_formal_statement_10 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Finite ι] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  {μ : Measure E} [inst_5 : μ.IsAddHaarMeasure] (h : VAddInvariantMeasure (↥(span ℤ (Set.range ⇑b))) E μ) :
  μ (fundamentalDomain b) ≠ 0 := sorry


theorem extracted_formal_statement_11 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Finite ι] [inst_3 : MeasurableSpace E] [inst_4 : BorelSpace E]
  {μ : Measure E} [inst_5 : μ.IsAddHaarMeasure] : VAddInvariantMeasure (↥(span ℤ (Set.range ⇑b))) E μ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Finite ι] [inst_3 : MeasurableSpace E]
  [inst_4 : OpensMeasurableSpace E] (μ : Measure E) :
  IsAddFundamentalDomain (↥(span ℤ (Set.range ⇑b))) (fundamentalDomain b) μ := sorry


theorem extracted_formal_statement_13 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : MeasurableSpace E] [inst_3 : OpensMeasurableSpace E]
  [inst_4 : Finite ι] : FiniteDimensional ℝ E := sorry


theorem extracted_formal_statement_14 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : ProperSpace E] [inst_3 : Finite ι] {s : Set E}
  (hs : IsBounded s) : DiscreteTopology ↥(span ℤ (Set.range ⇑b)) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Finite ι]
  (h : Set.MapsTo ⇑b.equivFun ↑(span ℤ (Set.range ⇑b)) ↑(span ℤ (Set.range ⇑(Pi.basisFun ℝ ι)))) :
  Function.Injective
    (Set.MapsTo.restrict (⇑b.equivFun) (↑(span ℤ (Set.range ⇑b))) (↑(span ℤ (Set.range ⇑(Pi.basisFun ℝ ι)))) h) := sorry


theorem extracted_formal_statement_16 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Fintype ι]
  (h : ∀ (a : E), (∀ (i : ι), (b.repr a) i ∈ Set.Ico 0 1) → ∀ (i : ι), (b.repr a) i ∈ Set.Icc 0 1) :
  fundamentalDomain b ⊆ parallelepiped ⇑b := sorry


theorem extracted_formal_statement_17 {E : Type u_1} {ι : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] (b : Basis ι ℝ E) [inst_2 : Fintype ι]
  (h : ∀ (a : E), (∀ (i : ι), (b.repr a) i ∈ Set.Ico 0 1) → ∀ (i : ι), (b.repr a) i ∈ Set.Icc 0 1) :
  fundamentalDomain b ⊆ parallelepiped ⇑b := sorry


theorem extracted_formal_statement_18 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (x : ↑(fundamentalDomain b)) (h : ↑x = fract b ↑x) :
  (quotientEquiv b).symm x = Submodule.Quotient.mk ↑x := sorry


theorem extracted_formal_statement_19 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (x : ↑(fundamentalDomain b)) : ↑x = fract b ↑x := sorry


theorem extracted_formal_statement_20 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Finite ι] (x : E) (val : Fintype ι) (y : ↥(span ℤ (Set.range ⇑b)))
  (h : (fun v => v +ᵥ x ∈ fundamentalDomain b) y) : y = -floor b x := sorry


theorem extracted_formal_statement_21 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (y : ↥(span ℤ (Set.range ⇑b))) (x : E) :
  y +ᵥ x ∈ fundamentalDomain b ↔ y = -floor b x := sorry


theorem extracted_formal_statement_22 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Finite ι] [inst_5 : HasSolidNorm K] (val : Fintype ι) (x : E)
  (hx : x ∈ fundamentalDomain b) (h : ‖fract b x‖ ≤ ∑ j, ‖b j‖) : ‖x‖ ≤ ∑ j, ‖b j‖ := sorry


theorem extracted_formal_statement_23 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Finite ι] [inst_5 : HasSolidNorm K] (val : Fintype ι) (x : E)
  (hx : x ∈ fundamentalDomain b) : ‖fract b x‖ ≤ ∑ j, ‖b j‖ := sorry


theorem extracted_formal_statement_24 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m n : E) :
  fract b m = fract b n ↔ -m + n ∈ span ℤ (Set.range ⇑b) := sorry


theorem extracted_formal_statement_25 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] {b : Basis ι K E}
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] {x : E} : fract b x = x ↔ x ∈ fundamentalDomain b := sorry


theorem extracted_formal_statement_26 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) {v : E} (h : v ∈ span ℤ (Set.range ⇑b)) :
  fract b (m + v) = fract b m := sorry


theorem extracted_formal_statement_27 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) {v : E} (h : v ∈ span ℤ (Set.range ⇑b)) :
  fract b (v + m) = fract b m := sorry


theorem extracted_formal_statement_28 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) :
  (b.repr (fract b m)) i = Int.fract ((b.repr m) i) := sorry


theorem extracted_formal_statement_29 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) :
  (b.repr (fract b m)) i = Int.fract ((b.repr m) i) := sorry


theorem extracted_formal_statement_30 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h_1 : m ∈ span ℤ (Set.range ⇑b))
  (h : ∀ (i : ι), (b.repr ↑(ceil b m)) i = (b.repr m) i) : ↑(ceil b m) = m := sorry


theorem extracted_formal_statement_31 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h_1 : m ∈ span ℤ (Set.range ⇑b)) (i : ι) (z : ℤ)
  (hz : (algebraMap ℤ K) z = (b.repr m) i) (h : ↑⌈(algebraMap ℤ K) z⌉ = (algebraMap ℤ K) z) :
  ↑⌈(b.repr m) i⌉ = (b.repr m) i := sorry


theorem extracted_formal_statement_32 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h : m ∈ span ℤ (Set.range ⇑b)) (i : ι) (z : ℤ)
  (hz : (algebraMap ℤ K) z = (b.repr m) i) : ↑⌈(algebraMap ℤ K) z⌉ = (algebraMap ℤ K) z := sorry


theorem extracted_formal_statement_33 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h_1 : m ∈ span ℤ (Set.range ⇑b))
  (h : ∀ (i : ι), (b.repr ↑(floor b m)) i = (b.repr m) i) : ↑(floor b m) = m := sorry


theorem extracted_formal_statement_34 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h_1 : m ∈ span ℤ (Set.range ⇑b)) (i : ι) (z : ℤ)
  (hz : (algebraMap ℤ K) z = (b.repr m) i) (h : ↑⌊(algebraMap ℤ K) z⌋ = (algebraMap ℤ K) z) :
  ↑⌊(b.repr m) i⌋ = (b.repr m) i := sorry


theorem extracted_formal_statement_35 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (h : m ∈ span ℤ (Set.range ⇑b)) (i : ι) (z : ℤ)
  (hz : (algebraMap ℤ K) z = (b.repr m) i) : ↑⌊(algebraMap ℤ K) z⌋ = (algebraMap ℤ K) z := sorry


theorem extracted_formal_statement_36 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) : (b.repr ↑(ceil b m)) i = ↑⌈(b.repr m) i⌉ := sorry


theorem extracted_formal_statement_37 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) : (b.repr ↑(ceil b m)) i = ↑⌈(b.repr m) i⌉ := sorry


theorem extracted_formal_statement_38 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) : (b.repr ↑(floor b m)) i = ↑⌊(b.repr m) i⌋ := sorry


theorem extracted_formal_statement_39 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  [inst_3 : FloorRing K] [inst_4 : Fintype ι] (m : E) (i : ι) : (b.repr ↑(floor b m)) i = ↑⌊(b.repr m) i⌋ := sorry


theorem extracted_formal_statement_40 {ι : Type u_2} [inst : Fintype ι] (x : ι → ℝ) :
  x ∈ fundamentalDomain (Pi.basisFun ℝ ι) ↔ x ∈ Set.univ.pi fun x => Set.Ico 0 1 := sorry


theorem extracted_formal_statement_41 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {ι' : Type u_4} (e : ι ≃ ι') (x : E)
  (h : (∀ (i : ι'), (b.repr x) (e.symm i) ∈ Set.Ico 0 1) ↔ ∀ (i : ι), (b.repr x) i ∈ Set.Ico 0 1) :
  x ∈ fundamentalDomain (b.reindex e) ↔ x ∈ fundamentalDomain b := sorry


theorem extracted_formal_statement_42 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {ι' : Type u_4} (e : ι ≃ ι') (x : E)
  (h : ∀ (b_1 : ι'), (b.repr x) (e.symm b_1) ∈ Set.Ico 0 1 ↔ (b.repr x) (e.symm b_1) ∈ Set.Ico 0 1) :
  (∀ (i : ι'), (b.repr x) (e.symm i) ∈ Set.Ico 0 1) ↔ ∀ (i : ι), (b.repr x) i ∈ Set.Ico 0 1 := sorry


theorem extracted_formal_statement_43 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace K F] (f : E ≃ₗ[K] F) (x : F)
  (h : x ∈ ⇑f '' fundamentalDomain b ↔ x ∈ ⇑f.toEquiv '' fundamentalDomain b) :
  x ∈ ⇑f '' fundamentalDomain b ↔ x ∈ fundamentalDomain (b.map f) := sorry


theorem extracted_formal_statement_44 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace K F] (f : E ≃ₗ[K] F) (x : F) :
  x ∈ ⇑f '' fundamentalDomain b ↔ x ∈ ⇑f.toEquiv '' fundamentalDomain b := sorry


theorem extracted_formal_statement_45 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {c : K} (hc : c ≠ 0) (x : ι) : c • b x = (b.isUnitSMul fun x => Ne.isUnit hc) x := sorry


theorem extracted_formal_statement_46 {E : Type u_1} {ι : Type u_2} {K : Type u_3}
  [inst : NormedLinearOrderedField K] [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace K E] (b : Basis ι K E)
  {F : Type u_4} [inst_3 : NormedAddCommGroup F] [inst_4 : NormedSpace K F] (f : E ≃ₗ[K] F) :
  Submodule.map (LinearEquiv.restrictScalars ℤ f) (span ℤ (Set.range ⇑b)) = span ℤ (Set.range ⇑(b.map f)) := sorry