import Mathlib
import Mathlib.Probability.Kernel.Composition.MeasureComp

import Mathlib.Probability.Kernel.IonescuTulcea.Traj

open MeasureTheory ProbabilityTheory Finset Filter Preorder MeasurableEquiv

open scoped ENNReal Topology

open Kernel

open Measure

open Filtration

open MeasureTheory

open Measure

open Measure

open Measure

theorem extracted_formal_statement_0 {ι : Type u_1} {X : ι → Type u_2}
  {mX : (i : ι) → MeasurableSpace (X i)} (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)]
  {E : Type u_3} [inst : NormedAddCommGroup E] {s : Finset ι} {f : ((i : { x // x ∈ s }) → X ↑i) → E}
  (hf : AEStronglyMeasurable f (Measure.pi fun i => μ ↑i)) :
  AEStronglyMeasurable f (Measure.map s.restrict (infinitePi μ)) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] [inst : Fintype ι]
  (s : (i : ι) → Set (X i)) (hs : ∀ (i : ι), MeasurableSet (s i)) (h : ∀ i ∈ univ, MeasurableSet (s i)) :
  (infinitePi μ) (Set.univ.pi s) = ∏ i, (μ i) (s i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : ι → Type u_2}
  {mX : (i : ι) → MeasurableSpace (X i)} (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)]
  {α : Type u_3} (e : α ≃ ι) (s : Finset ι) (t : (i : ι) → Set (X i)) (ht : ∀ i ∈ s, MeasurableSet (t i)) :
  MeasurableSet ((⇑e '' ↑(s.preimage (⇑e) (Function.Injective.injOn (Equiv.injective e)))).pi t) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] (h : (infinitePi μ) Set.univ = 1) :
  IsProbabilityMeasure (infinitePi μ) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] : (infinitePi μ) Set.univ = 1 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] (I : Finset ι)
  (s : Set ((i : { x // x ∈ I }) → X ↑i)) (hs : MeasurableSet s) : I.restrict ⁻¹' s ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] (I : Finset ι)
  (s : Set ((i : { x // x ∈ I }) → X ↑i)) (hs : MeasurableSet s) : I.restrict ⁻¹' s ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {X : ι → Type u_2} {mX : (i : ι) → MeasurableSpace (X i)}
  (μ : (i : ι) → Measure (X i)) [hμ : ∀ (i : ι), IsProbabilityMeasure (μ i)] (f : ℕ → Set ((i : ι) → X i))
  (hf : ∀ (i : ℕ), f i ∈ measurableCylinders X) (hf_Union : ⋃ i, f i ∈ measurableCylinders X)
  (hf' : Pairwise (Function.onFun Disjoint f)) : (piContent μ) (⋃ i, f i) = ∑' (i : ℕ), (piContent μ) (f i) := sorry


theorem extracted_formal_statement_8 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  (μ : (n : ℕ) → Measure (X n)) [hμ : ∀ (n : ℕ), IsProbabilityMeasure (μ n)] (s : Finset ℕ)
  (S : Set ((i : { x // x ∈ s }) → X ↑i)) (mS : MeasurableSet S) (hA : cylinder s S ∈ measurableCylinders X) :
  (piContent μ) (cylinder s S) = (infinitePiNat μ) (cylinder s S) := sorry


theorem extracted_formal_statement_9 {X : ℕ → Type u_1} {mX : (n : ℕ) → MeasurableSpace (X n)}
  (μ : (n : ℕ) → Measure (X n)) [inst : ∀ (n : ℕ), SigmaFinite (μ n)] (n : ℕ)
  (s : (i : { x // x ∈ Ioc n (n + 1) }) → Set (X ↑i)) (hs : ∀ (i : { x // x ∈ Ioc n (n + 1) }), MeasurableSet (s i)) :
  Subsingleton { x // x ∈ Ioc n (n + 1) } := sorry