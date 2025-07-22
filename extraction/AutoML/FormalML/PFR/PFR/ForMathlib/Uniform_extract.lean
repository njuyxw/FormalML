import PFR
import Mathlib.Probability.IdentDistrib

import PFR.Mathlib.Probability.UniformOn

import PFR.ForMathlib.FiniteRange.Defs

import PFR.ForMathlib.MeasureReal.Defs

open Function MeasureTheory Measure Set

open scoped ENNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {S : Type uS} {H : Set S} [inst : MeasurableSpace S]
  [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Finite ↑H] {Ω : Type u_1} [mΩ : MeasurableSpace Ω] (μ : Measure Ω)
  [inst_3 : Countable S] [inst_4 : IsProbabilityMeasure μ] {U : Ω → S} (hU : Measurable U)
  (h_1 : IsUniform H U μ → map U μ = uniformOn H) (h : map U μ = uniformOn H → IsUniform H U μ) :
  IsUniform H U μ ↔ map U μ = uniformOn H := sorry


theorem extracted_formal_statement_1 {S : Type uS} {H : Set S} [inst : MeasurableSpace S]
  [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Finite ↑H] {Ω : Type u_1} [mΩ : MeasurableSpace Ω] (μ : Measure Ω)
  [inst_3 : Countable S] [inst_4 : IsProbabilityMeasure μ] {U : Ω → S} (hU : Measurable U) (h : IsUniform H U μ) :
  map U μ = uniformOn H → IsUniform H U μ := sorry


theorem extracted_formal_statement_2 {S : Type uS} {H : Set S} [inst : MeasurableSpace S]
  [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Finite ↑H] {Ω : Type u_1} [mΩ : MeasurableSpace Ω] (μ : Measure Ω)
  [inst_3 : Countable S] [inst_4 : IsProbabilityMeasure μ] {U : Ω → S} (hU : Measurable U)
  (this : map U μ = uniformOn H) (h_1 : ∀ ⦃x : S⦄, x ∈ H → ∀ ⦃y : S⦄, y ∈ H → μ (U ⁻¹' {x}) = μ (U ⁻¹' {y}))
  (h : μ (U ⁻¹' Hᶜ) = 0) : IsUniform H U μ := sorry


theorem extracted_formal_statement_3 {S : Type uS} {H : Set S} [inst : MeasurableSpace S]
  [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Finite ↑H] {Ω : Type u_1} [mΩ : MeasurableSpace Ω] (μ : Measure Ω)
  [inst_3 : Countable S] [inst_4 : IsProbabilityMeasure μ] {U : Ω → S} (hU : Measurable U)
  (this : map U μ = uniformOn H) : ↑(Nat.card ↑(H ∩ Hᶜ)) / ↑(Nat.card ↑H) = 0 := sorry


theorem extracted_formal_statement_4 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) : Finite ↑H := sorry


theorem extracted_formal_statement_5 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) (this : Finite ↑H) : Finite ↑H := sorry


theorem extracted_formal_statement_6 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) (this : Finite ↑H) : IsProbabilityMeasure (uniformOn H) := sorry


theorem extracted_formal_statement_7 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) (this_1 : Finite ↑H) (this : IsProbabilityMeasure (uniformOn H)) :
  IsProbabilityMeasure (uniformOn H) := sorry


theorem extracted_formal_statement_8 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) (this_1 : Finite ↑H) (this : IsProbabilityMeasure (uniformOn H)) :
  IdentDistrib X id μ (uniformOn H) := sorry


theorem extracted_formal_statement_9 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : Countable S]
  [inst_3 : IsProbabilityMeasure μ] {H : Set S} (h : IsUniform H X μ) (hX : Measurable X) (hH : H.Finite)
  (h'H : H.Nonempty) (this_1 : Finite ↑H) (this_2 : IsProbabilityMeasure (uniformOn H))
  (this : IdentDistrib X id μ (uniformOn H)) : map X μ = uniformOn H := sorry


theorem extracted_formal_statement_10 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} [inst_3 : IsProbabilityMeasure μ] [inst_4 : IsProbabilityMeasure μ']
  [inst_5 : Finite ↑H] [inst_6 : Countable S] {X : Ω → S} {X' : Ω' → S} (hX : Measurable X) (hX' : Measurable X')
  (hX_unif : IsUniform H X μ) (hX'_unif : IsUniform H X' μ') (h : map X μ = map X' μ') : IdentDistrib X X' μ μ' := sorry


theorem extracted_formal_statement_11 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} [inst_3 : IsProbabilityMeasure μ] [inst_4 : IsProbabilityMeasure μ']
  [inst_5 : Finite ↑H] [inst_6 : Countable S] {X : Ω → S} {X' : Ω' → S} (hX : Measurable X) (hX' : Measurable X')
  (hX_unif : IsUniform H X μ) (hX'_unif : IsUniform H X' μ') (E : Set S) (hE : MeasurableSet E)
  (h : ∑' (x : S), E.indicator (fun x => (map X μ) {x}) x = ∑' (x : S), E.indicator (fun x => (map X' μ') {x}) x) :
  (map X μ) E = (map X' μ') E := sorry


theorem extracted_formal_statement_12 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] {μ' : Measure Ω'} [inst_3 : IsProbabilityMeasure μ] [inst_4 : IsProbabilityMeasure μ']
  [inst_5 : Finite ↑H] [inst_6 : Countable S] {X : Ω → S} {X' : Ω' → S} (hX : Measurable X) (hX' : Measurable X')
  (hX_unif : IsUniform H X μ) (hX'_unif : IsUniform H X' μ') (E : Set S) (hE : MeasurableSet E) (x : S)
  (h : μ (X ⁻¹' {x}) = μ' (X' ⁻¹' {x})) : (map X μ) {x} = (map X' μ') {x} := sorry


theorem extracted_formal_statement_13 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S} [inst_2 : NeZero μ]
  (h : IsUniform (↑H) X μ) (hX : Measurable X) {H' : Set S} (h' : (H' ∩ ↑H).Nonempty) : Nonempty ↑(H' ∩ ↑H) := sorry


theorem extracted_formal_statement_14 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S} [inst_2 : NeZero μ]
  (h : IsUniform (↑H) X μ) (hX : Measurable X) {H' : Set S} (h' : (H' ∩ ↑H).Nonempty) (this : Nonempty ↑(H' ∩ ↑H)) :
  μ (X ⁻¹' H') ≠ 0 := sorry


theorem extracted_formal_statement_15 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] (h_1 : IsUniform H X μ) {X' : Ω' → S} {μ' : Measure Ω'} (h' : IdentDistrib X X' μ μ')
  (hH : MeasurableSet H) (h_2 : ∀ ⦃x : S⦄, x ∈ H → ∀ ⦃y : S⦄, y ∈ H → μ' (X' ⁻¹' {x}) = μ' (X' ⁻¹' {y}))
  (h : μ' (X' ⁻¹' Hᶜ) = 0) : IsUniform H X' μ' := sorry


theorem extracted_formal_statement_16 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] (h_1 : IsUniform H X μ) {X' : Ω' → S} {μ' : Measure Ω'} (h' : IdentDistrib X X' μ μ')
  (hH : MeasurableSet H) (h : μ (X ⁻¹' Hᶜ) = 0) : μ' (X' ⁻¹' Hᶜ) = 0 := sorry


theorem extracted_formal_statement_17 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {Ω' : Type u_1}
  [inst_2 : MeasurableSpace Ω'] (h : IsUniform H X μ) {X' : Ω' → S} {μ' : Measure Ω'} (h' : IdentDistrib X X' μ μ')
  (hH : MeasurableSet H) : μ (X ⁻¹' Hᶜ) = 0 := sorry


theorem extracted_formal_statement_18 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] (h_1 : IsUniform H X μ)
  (hX : Measurable X) (h : μ (X ⁻¹' H) = μ univ) : (map X μ) H = μ univ := sorry


theorem extracted_formal_statement_19 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] (h_1 : IsUniform H X μ)
  (hX : Measurable X) (h : μ (univ \ X ⁻¹' H) = 0) : μ (X ⁻¹' H) = μ univ := sorry


theorem extracted_formal_statement_20 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] (h : IsUniform H X μ)
  (hX : Measurable X) (ω : Ω) : ω ∈ univ \ X ⁻¹' H ↔ ω ∈ X ⁻¹' Hᶜ := sorry


theorem extracted_formal_statement_21 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] [inst_2 : NeZero μ] {H : Finset S}
  (h : IsUniform (↑H) X μ) (hX : Measurable X) {s : S} (hs : s ∈ H) : μ univ / ↑(Nat.card { x // x ∈ H }) ≠ 0 := sorry


theorem extracted_formal_statement_22 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S}
  (h : IsUniform (↑H) X μ) (hX : Measurable X) (H' : Set S) :
  μ.real (X ⁻¹' H') = μ.real univ * ↑(Nat.card ↑(H' ∩ ↑H)) / ↑(Nat.card { x // x ∈ H }) := sorry


theorem extracted_formal_statement_23 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S}
  [inst_2 : IsProbabilityMeasure μ] (h : IsUniform (↑H) X μ) (hX : Measurable X) {s : S} (hs : s ∈ H) :
  (map X μ).real {s} = 1 / ↑(Nat.card { x // x ∈ H }) := sorry


theorem extracted_formal_statement_24 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S}
  [inst_2 : IsProbabilityMeasure μ] (h : IsUniform (↑H) X μ) (hX : Measurable X) {s : S} (hs : s ∈ H) :
  (μ univ / ↑(Nat.card { x // x ∈ H })).toReal = 1 / ↑(Nat.card { x // x ∈ H }) := sorry


theorem extracted_formal_statement_25 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S}
  (h : IsUniform (↑H) X μ) (hX : Measurable X) {s : S} (hs : s ∈ H) :
  μ univ = ↑(Nat.card { x // x ∈ H }) * μ (X ⁻¹' {s}) := sorry


theorem extracted_formal_statement_26 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} [inst : MeasurableSpace S] [inst_1 : DiscreteMeasurableSpace S] {H : Finset S}
  (h_1 : IsUniform (↑H) X μ) (hX : Measurable X) {s : S} (hs : s ∈ H)
  (B : μ univ = ↑(Nat.card { x // x ∈ H }) * μ (X ⁻¹' {s}))
  (h_2 h : μ (X ⁻¹' {s}) = μ univ / ↑(Nat.card { x // x ∈ H })) :
  μ (X ⁻¹' {s}) = μ univ / ↑(Nat.card { x // x ∈ H }) := sorry


theorem extracted_formal_statement_27 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} (h : IsUniform H X μ) {s : S} (hs : s ∉ H) : μ.real (X ⁻¹' {s}) = 0 := sorry


theorem extracted_formal_statement_28 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} (h_1 : IsUniform H X μ) {s : S} (hs : s ∉ H) (h : {s} ⊆ Hᶜ) :
  X ⁻¹' {s} ⊆ X ⁻¹' Hᶜ := sorry


theorem extracted_formal_statement_29 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Set S} (h : IsUniform H X μ) {s : S} (hs : s ∉ H) : {s} ⊆ Hᶜ := sorry


theorem extracted_formal_statement_30 {Ω : Type uΩ} {S : Type uS} [mΩ : MeasurableSpace Ω] {X : Ω → S}
  {μ : Measure Ω} {H : Finset S} (h : IsUniform (↑H) X μ) [hμ : NeZero μ] (h' : H.Nonempty) : H.Nonempty := sorry


theorem extracted_formal_statement_31 {S : Type uS} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  (H : Finset S) (h : H.Nonempty) (ω : { x // x ∈ H }) : ↑ω ∈ H := sorry


theorem extracted_formal_statement_32 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] [inst : MeasurableSingletonClass Ω]
  {A : Set Ω} (h_1 : ∀ ⦃x : Ω⦄, x ∈ A → ∀ ⦃y : Ω⦄, y ∈ A → (uniformOn A) (id ⁻¹' {x}) = (uniformOn A) (id ⁻¹' {y}))
  (h : (uniformOn A) (id ⁻¹' Aᶜ) = 0) : IsUniform A id (uniformOn A) := sorry


theorem extracted_formal_statement_33 {Ω : Type uΩ} [mΩ : MeasurableSpace Ω] [inst : MeasurableSingletonClass Ω]
  {A : Set Ω} : (uniformOn A) (id ⁻¹' Aᶜ) = 0 := sorry