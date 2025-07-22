import Mathlib
import Mathlib.Order.SuccPred.LinearLocallyFinite

import Mathlib.Probability.Martingale.Basic

open scoped MeasureTheory ENNReal

open TopologicalSpace

open MeasureTheory

open Martingale

theorem extracted_formal_statement_0 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : LocallyFiniteOrder ι] [inst_5 : TopologicalSpace ι] [inst_6 : DiscreteTopology ι]
  [inst_7 : MeasurableSpace ι] [inst_8 : BorelSpace ι] [inst_9 : MeasurableSpace E] [inst_10 : BorelSpace E]
  [inst_11 : SecondCountableTopology E] {ℱ : Filtration ι m} {τ σ : Ω → ι} {f : ι → Ω → E}
  [inst_12 : SigmaFiniteFiltration μ ℱ] (h_1 : Martingale f ℱ μ) (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ)
  {n : ι} (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [h_sf_min : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le (IsStoppingTime.min hτ hσ)))]
  (h_2 :
    ∀ᵐ (x : Ω) ∂μ.restrict {x | σ x ≤ τ x},
      μ[stoppedValue f τ|(IsStoppingTime.min hσ hτ).measurableSpace] x = μ[stoppedValue f τ|hσ.measurableSpace] x)
  (h :
    ∀ᵐ (x : Ω) ∂μ.restrict {x | σ x ≤ τ x}ᶜ,
      μ[stoppedValue f τ|(IsStoppingTime.min hσ hτ).measurableSpace] x = μ[stoppedValue f τ|hσ.measurableSpace] x) :
  μ[stoppedValue f τ|(IsStoppingTime.min hσ hτ).measurableSpace] =ᶠ[ae μ]
    μ[stoppedValue f τ|hσ.measurableSpace] := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : LocallyFiniteOrder ι] [inst_5 : TopologicalSpace ι] [inst_6 : DiscreteTopology ι]
  [inst_7 : MeasurableSpace ι] [inst_8 : BorelSpace ι] [inst_9 : MeasurableSpace E] [inst_10 : BorelSpace E]
  [inst_11 : SecondCountableTopology E] {ℱ : Filtration ι m} {τ σ : Ω → ι} {f : ι → Ω → E}
  [inst_12 : SigmaFiniteFiltration μ ℱ] (h_1 : Martingale f ℱ μ) (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ)
  {n : ι} (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [h_sf_min : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le (IsStoppingTime.min hτ hσ)))]
  (h1 : μ[stoppedValue f τ|hτ.measurableSpace] = stoppedValue f τ)
  (h : stoppedValue f τ =ᶠ[ae (μ.restrict {x | τ x ≤ σ x})] μ[stoppedValue f τ|hσ.measurableSpace]) :
  μ[stoppedValue f τ|hτ.measurableSpace] =ᶠ[ae (μ.restrict {x | τ x ≤ σ x})]
    μ[stoppedValue f τ|hσ.measurableSpace] := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : LocallyFiniteOrder ι] [inst_5 : TopologicalSpace ι] [inst_6 : DiscreteTopology ι]
  [inst_7 : MeasurableSpace ι] [inst_8 : BorelSpace ι] [inst_9 : MeasurableSpace E] [inst_10 : BorelSpace E]
  [inst_11 : SecondCountableTopology E] {ℱ : Filtration ι m} {τ σ : Ω → ι} {f : ι → Ω → E} {i : ι}
  (h_1 : Martingale f ℱ μ) (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ)
  [inst_12 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le hσ))] (hτ_le : ∀ (x : Ω), τ x ≤ i)
  (h :
    {ω | τ ω ≤ σ ω}.indicator μ[stoppedValue f τ|hσ.measurableSpace] =ᶠ[ae μ]
      {ω | τ ω ≤ σ ω}.indicator (stoppedValue f τ)) :
  μ[stoppedValue f τ|hσ.measurableSpace] =ᶠ[ae (μ.restrict {x | τ x ≤ σ x})] stoppedValue f τ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ σ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ) (hσ_le_τ : σ ≤ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  (hτ_countable_range : (Set.range τ).Countable) (hσ_countable_range : (Set.range σ).Countable)
  [inst_8 :
    SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hσ fun x => LE.le.trans (hσ_le_τ x) (hτ_le x)))] :
  SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le)) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ σ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ) (hσ_le_τ : σ ≤ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  (hτ_countable_range : (Set.range τ).Countable) (hσ_countable_range : (Set.range σ).Countable)
  [inst_8 :
    SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hσ fun x => LE.le.trans (hσ_le_τ x) (hτ_le x)))]
  (this : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))) :
  SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le)) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ σ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ) (hσ_le_τ : σ ≤ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  (hτ_countable_range : (Set.range τ).Countable) (hσ_countable_range : (Set.range σ).Countable)
  [inst_8 :
    SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hσ fun x => LE.le.trans (hσ_le_τ x) (hτ_le x)))]
  (this : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))) :
  μ[stoppedValue f τ|hσ.measurableSpace] =ᶠ[ae μ] μ[μ[f n|hτ.measurableSpace]|hσ.measurableSpace] := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ σ : Ω → ι} {f : ι → Ω → E} {n : ι}
  (h_1 : Martingale f ℱ μ) (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ) (hσ_le_τ : σ ≤ τ)
  (hτ_le : ∀ (x : Ω), τ x ≤ n) (hτ_countable_range : (Set.range τ).Countable)
  (hσ_countable_range : (Set.range σ).Countable)
  [inst_8 :
    SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hσ fun x => LE.le.trans (hσ_le_τ x) (hτ_le x)))]
  (this_1 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le)))
  (this : μ[stoppedValue f τ|hσ.measurableSpace] =ᶠ[ae μ] μ[μ[f n|hτ.measurableSpace]|hσ.measurableSpace])
  (h_2 : stoppedValue f σ =ᶠ[ae μ] μ[f n|hσ.measurableSpace]) (h : hσ.measurableSpace ≤ hτ.measurableSpace) :
  stoppedValue f σ =ᶠ[ae μ] μ[stoppedValue f τ|hσ.measurableSpace] := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ σ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hσ : IsStoppingTime ℱ σ) (hσ_le_τ : σ ≤ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  (hτ_countable_range : (Set.range τ).Countable) (hσ_countable_range : (Set.range σ).Countable)
  [inst_8 :
    SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hσ fun x => LE.le.trans (hσ_le_τ x) (hτ_le x)))]
  (this_1 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le)))
  (this : μ[stoppedValue f τ|hσ.measurableSpace] =ᶠ[ae μ] μ[μ[f n|hτ.measurableSpace]|hσ.measurableSpace]) :
  hσ.measurableSpace ≤ hτ.measurableSpace := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h_1 : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n) (h_countable_range : (Set.range τ).Countable)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))]
  (this : Set.univ = ⋃ i ∈ Set.range τ, {x | τ x = i})
  (h : stoppedValue f τ =ᶠ[ae (μ.restrict Set.univ)] μ[f n|hτ.measurableSpace]) :
  stoppedValue f τ =ᶠ[ae μ] μ[f n|hτ.measurableSpace] := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h_1 : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n) (h_countable_range : (Set.range τ).Countable)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))]
  (this : Set.univ = ⋃ i ∈ Set.range τ, {x | τ x = i})
  (h : ∀ i ∈ Set.range τ, stoppedValue f τ =ᶠ[ae (μ.restrict {x | τ x = i})] μ[f n|hτ.measurableSpace]) :
  stoppedValue f τ =ᶠ[ae (μ.restrict Set.univ)] μ[f n|hτ.measurableSpace] := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h_1 : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (i : ι)
  (h : ∀ᵐ (x : Ω) ∂μ, x ∈ {ω | τ ω = i} → stoppedValue f τ x = f i x) :
  stoppedValue f τ =ᶠ[ae (μ.restrict {x | τ x = i})] f i := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (i : ι) (x : Ω)
  (hx : x ∈ {ω | τ ω = i}) : τ x = i := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (i : ι) (x : Ω) (hx : τ x = i) :
  stoppedValue f τ x = f i x := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h_1 : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (i : ι)
  (h_2 h : μ[f n|hτ.measurableSpace] =ᶠ[ae (μ.restrict {x | τ x = i})] f i) :
  μ[f n|hτ.measurableSpace] =ᶠ[ae (μ.restrict {x | τ x = i})] f i := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h_1 : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (i : ι) (hin : ¬i ≤ n)
  (h : {x | τ x = i} = ∅) : μ[f n|hτ.measurableSpace] =ᶠ[ae (μ.restrict {x | τ x = i})] f i := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {E : Type u_2} {m : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] [inst_2 : CompleteSpace E] {ι : Type u_3}
  [inst_3 : LinearOrder ι] [inst_4 : TopologicalSpace ι] [inst_5 : OrderTopology ι] [inst_6 : FirstCountableTopology ι]
  {ℱ : Filtration ι m} [inst_7 : SigmaFiniteFiltration μ ℱ] {τ : Ω → ι} {f : ι → Ω → E} {n : ι} (h : Martingale f ℱ μ)
  (hτ : IsStoppingTime ℱ τ) (hτ_le : ∀ (x : Ω), τ x ≤ n)
  [inst_8 : SigmaFinite (μ.trim (IsStoppingTime.measurableSpace_le_of_le hτ hτ_le))] (x : Ω) (hin : ¬τ x ≤ n) :
  False := sorry