import Mathlib
import Mathlib.MeasureTheory.Integral.Bochner

import Mathlib.Topology.ContinuousMap.Bounded.Basic

open MeasureTheory Filter

open scoped ENNReal NNReal BoundedContinuousFunction Topology

open BoundedContinuousFunction

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 : ∀ (f : X →ᵇ ℝ), 0 ≤ f → ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L) (f : X →ᵇ ℝ)
  (h_2 : Tendsto (fun i => ∫ (x : X), f x ∂μs i) ⊥ (𝓝 (∫ (x : X), f x ∂μ)))
  (h : Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ))) :
  Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ)) := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L) (f : X →ᵇ ℝ)
  (hL : L.NeBot) : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i) := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i) :
  IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 : ∀ (f : X →ᵇ ℝ), 0 ≤ f → ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L) (f : X →ᵇ ℝ)
  (hL : L.NeBot) (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (h_2 : ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L)
  (h_3 : limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ)
  (h_4 : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i := by isBoundedDefault)
  (h : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i := by isBoundedDefault) :
  Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ)) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ)
  (h_2 : Tendsto (fun i => ∫ (x : X), f x ∂μs i) ⊥ (𝓝 (∫ (x : X), f x ∂μ)))
  (h : Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ))) :
  Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ)) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ)
  (hL : L.NeBot) : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i)) :
  IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i := sorry


theorem extracted_formal_statement_8 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i) :
  IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i := sorry


theorem extracted_formal_statement_9 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h_1 : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ)
  (hL : L.NeBot) (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (h_2 : ∫ (x : X), f x ∂μ ≤ liminf (fun i => ∫ (x : X), f x ∂μs i) L)
  (h : limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) :
  Tendsto (fun i => ∫ (x : X), f x ∂μs i) L (𝓝 (∫ (x : X), f x ∂μ)) := sorry


theorem extracted_formal_statement_10 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i) :
  limsup (fun i => ∫ (x : X), (f + const X ‖f‖) x ∂μs i) L ≤ ∫ (x : X), (f + const X ‖f‖) x ∂μ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (key : limsup (fun i => ∫ (x : X), (f + const X ‖f‖) x ∂μs i) L ≤ ∫ (x : X), (f + const X ‖f‖) x ∂μ) :
  limsup (fun i => ∫ (x : X), f x ∂μs i + ((μs i) Set.univ).toReal • ‖f‖) L ≤
    ∫ (x : X), f x ∂μ + (μ Set.univ).toReal • ‖f‖ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (key :
    limsup (fun i => ∫ (x : X), f x ∂μs i + ((μs i) Set.univ).toReal • ‖f‖) L ≤
      ∫ (x : X), f x ∂μ + (μ Set.univ).toReal • ‖f‖) :
  limsup (fun i => ∫ (x : X), f x ∂μs i + ‖f‖) L ≤ ∫ (x : X), f x ∂μ + ‖f‖ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (key : limsup (fun i => ∫ (x : X), f x ∂μs i + ‖f‖) L ≤ ∫ (x : X), f x ∂μ + ‖f‖) :
  limsup (fun i => (fun i => ∫ (x : X), f x ∂μs i) i + ‖f‖) L = limsup (fun i => ∫ (x : X), f x ∂μs i) L + ‖f‖ := sorry


theorem extracted_formal_statement_14 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {ι : Type u_2} {L : Filter ι} {μ : Measure X} [inst_3 : IsProbabilityMeasure μ]
  {μs : ι → Measure X} [inst_4 : ∀ (i : ι), IsProbabilityMeasure (μs i)]
  (h : ∀ (f : X →ᵇ ℝ), 0 ≤ f → limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ) (f : X →ᵇ ℝ) (hL : L.NeBot)
  (obs : Bornology.IsBounded (Set.range fun i => ∫ (x : X), f x ∂μs i))
  (bdd_above : IsBoundedUnder (fun x1 x2 => x1 ≤ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (bdd_below : IsBoundedUnder (fun x1 x2 => x1 ≥ x2) L fun i => ∫ (x : X), f x ∂μs i)
  (key : limsup (fun i => ∫ (x : X), f x ∂μs i + ‖f‖) L ≤ ∫ (x : X), f x ∂μ + ‖f‖)
  (this :
    limsup (fun i => (fun i => ∫ (x : X), f x ∂μs i) i + ‖f‖) L = limsup (fun i => ∫ (x : X), f x ∂μs i) L + ‖f‖) :
  limsup (fun i => ∫ (x : X), f x ∂μs i) L ≤ ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasure μ] (f : X →ᵇ ℝ) (c : ℝ) :
  ∫ (x : X), (const X c - f) x ∂μ = (μ Set.univ).toReal • c - ∫ (x : X), f x ∂μ := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : MeasurableSpace X]
  [inst_2 : OpensMeasurableSpace X] {μ : Measure X} [inst_3 : IsFiniteMeasure μ] (f : X →ᵇ ℝ) (c : ℝ) :
  ∫ (x : X), (f + const X c) x ∂μ = ∫ (x : X), f x ∂μ + (μ Set.univ).toReal • c := sorry


theorem extracted_formal_statement_17 {X : Type u_1} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  {ι : Type u_3} (μs : ι → Measure X) [inst_8 : ∀ (i : ι), IsProbabilityMeasure (μs i)] (f : X →ᵇ E) (v : E) (i : ι)
  (hi : (fun i => ∫ (x : X), f x ∂μs i) i = v) (h : ‖(fun i => ∫ (x : X), f x ∂μs i) i‖ ≤ ‖f‖) : ‖v‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_18 {X : Type u_1} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  {ι : Type u_3} (μs : ι → Measure X) [inst_8 : ∀ (i : ι), IsProbabilityMeasure (μs i)] (f : X →ᵇ E) (v : E) (i : ι)
  (hi : (fun i => ∫ (x : X), f x ∂μs i) i = v) : ‖(fun i => ∫ (x : X), f x ∂μs i) i‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_19 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  [inst_8 : IsProbabilityMeasure μ] (f : X →ᵇ E) (h : ‖f‖ = (μ Set.univ).toReal * ‖f‖) :
  ‖∫ (x : X), f x ∂μ‖ ≤ ‖f‖ := sorry


theorem extracted_formal_statement_20 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  [inst_8 : IsProbabilityMeasure μ] (f : X →ᵇ E) : ‖f‖ = (μ Set.univ).toReal * ‖f‖ := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  [inst_8 : IsFiniteMeasure μ] (f : X →ᵇ E) (h : Integrable (fun x => ‖f x‖) μ) :
  ∫ (x : X), ‖f x‖ ∂μ ≤ ∫ (x : X), ‖f‖ ∂μ := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : NormedSpace ℝ E]
  [inst_8 : IsFiniteMeasure μ] (f : X →ᵇ E) : Integrable (fun x => ‖f x‖) μ := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) {E : Type u_2} [inst_2 : NormedAddCommGroup E] [inst_3 : OpensMeasurableSpace X]
  [inst_4 : SecondCountableTopology E] [inst_5 : MeasurableSpace E] [inst_6 : BorelSpace E] [inst_7 : IsFiniteMeasure μ]
  (f : X →ᵇ E) (h : HasFiniteIntegral (⇑f) μ) : Integrable (⇑f) μ := sorry


theorem extracted_formal_statement_24 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  [inst_2 : OpensMeasurableSpace X] (f : X →ᵇ ℝ≥0) (μ : Measure X)
  (h_1 : (∫⁻ (x : X), ↑(f x) ∂μ).toReal = (∫⁻ (a : X), ENNReal.ofReal ↑(f a) ∂μ).toReal)
  (h : 0 ≤ᶠ[ae μ] fun x => ↑(f x)) : (∫⁻ (x : X), ↑(f x) ∂μ).toReal = ∫ (x : X), ↑(f x) ∂μ := sorry


theorem extracted_formal_statement_25 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] [inst_3 : OpensMeasurableSpace X] (f : X →ᵇ ℝ)
  (h :
    ∫ (a : X), (NNReal.toReal ∘ ⇑f.nnrealPart) a ∂μ - ∫ (a : X), (NNReal.toReal ∘ ⇑(-f).nnrealPart) a ∂μ =
      ∫ (x : X), ↑(f.nnrealPart x) ∂μ - ∫ (x : X), ↑((-f).nnrealPart x) ∂μ) :
  ∫ (x : X), f x ∂μ = ∫ (x : X), ↑(f.nnrealPart x) ∂μ - ∫ (x : X), ↑((-f).nnrealPart x) ∂μ := sorry


theorem extracted_formal_statement_26 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] [inst_3 : OpensMeasurableSpace X] (f : X →ᵇ ℝ) :
  ∫ (a : X), (NNReal.toReal ∘ ⇑f.nnrealPart) a ∂μ - ∫ (a : X), (NNReal.toReal ∘ ⇑(-f).nnrealPart) a ∂μ =
    ∫ (x : X), ↑(f.nnrealPart x) ∂μ - ∫ (x : X), ↑((-f).nnrealPart x) ∂μ := sorry


theorem extracted_formal_statement_27 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] [inst_3 : OpensMeasurableSpace X] (f : X →ᵇ ℝ≥0)
  (h : HasFiniteIntegral (NNReal.toReal ∘ ⇑f) μ) : Integrable (NNReal.toReal ∘ ⇑f) μ := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] [inst_3 : OpensMeasurableSpace X] (f : X →ᵇ ℝ≥0)
  (h : ∫⁻ (a : X), ↑(f a) ∂μ < ⊤) : HasFiniteIntegral (NNReal.toReal ∘ ⇑f) μ := sorry


theorem extracted_formal_statement_29 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] [inst_3 : OpensMeasurableSpace X] (f : X →ᵇ ℝ≥0) :
  ∫⁻ (a : X), ↑(f a) ∂μ < ⊤ := sorry


theorem extracted_formal_statement_30 {X : Type u_1} [inst : MeasurableSpace X] [inst_1 : TopologicalSpace X]
  (μ : Measure X) [inst_2 : IsFiniteMeasure μ] (f : X →ᵇ ℝ≥0) (x : X) : f x ≤ nndist f 0 := sorry