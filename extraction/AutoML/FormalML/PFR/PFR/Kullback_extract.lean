import PFR
import Mathlib.Probability.IdentDistrib

import PFR.Mathlib.Analysis.SpecialFunctions.NegMulLog

import PFR.ForMathlib.CompactProb

import PFR.ForMathlib.FiniteRange.Defs

import PFR.ForMathlib.Entropy.Basic

import PFR.ForMathlib.ProbabilityMeasureProdCont

open MeasureTheory ProbabilityTheory Real Filter

open scoped Topology

open Set

open scoped Pointwise

theorem extracted_formal_statement_0 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G] [inst_2 : Fintype G]
  [inst_3 : DiscreteMeasurableSpace G] {Y : Ω → G} {μ : Measure Ω} {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν'))
  (h :
    Tendsto
      (fun n =>
        ∑ x,
          -((Measure.map Y μ) {x}).toReal *
            (((Measure.map id ↑(ν n)) {x}).toReal / ((Measure.map Y μ) {x}).toReal).negMulLog)
      l
      (𝓝
        (∑ x,
          -((Measure.map Y μ) {x}).toReal *
            (((Measure.map id ↑ν') {x}).toReal / ((Measure.map Y μ) {x}).toReal).negMulLog))) :
  Tendsto (fun n => KL[id ; ↑(ν n) # Y ; μ]) l (𝓝 KL[id ; ↑ν' # Y ; μ]) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G] [inst_2 : Fintype G]
  [inst_3 : DiscreteMeasurableSpace G] {Y : Ω → G} {μ : Measure Ω} {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν')) (g : G) (hg : g ∈ Finset.univ)
  (h :
    Tendsto (fun k => (((Measure.map id ↑(ν k)) {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog) l
      (𝓝 (((Measure.map id ↑ν') {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog)) :
  Tendsto
    (fun b =>
      -((Measure.map Y μ) {g}).toReal *
        (((Measure.map id ↑(ν b)) {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog)
    l
    (𝓝
      (-((Measure.map Y μ) {g}).toReal *
        (((Measure.map id ↑ν') {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog)) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G] [inst_2 : Fintype G]
  [inst_3 : DiscreteMeasurableSpace G] {Y : Ω → G} {μ : Measure Ω} {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν')) (g : G) (hg : g ∈ Finset.univ)
  (h :
    Tendsto (fun k => ((Measure.map id ↑(ν k)) {g}).toReal / ((Measure.map Y μ) {g}).toReal) l
      (𝓝 (((Measure.map id ↑ν') {g}).toReal / ((Measure.map Y μ) {g}).toReal))) :
  Tendsto (fun k => (((Measure.map id ↑(ν k)) {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog) l
    (𝓝 (((Measure.map id ↑ν') {g}).toReal / ((Measure.map Y μ) {g}).toReal).negMulLog) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  [hG : MeasurableSpace G] [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G] [inst_2 : Fintype G]
  [inst_3 : DiscreteMeasurableSpace G] {Y : Ω → G} {μ : Measure Ω} {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν')) (g : G) (hg : g ∈ Finset.univ)
  (h : Tendsto (fun a => ((Measure.map id ↑(ν a)) {g}).toReal) l (𝓝 ((Measure.map id ↑ν') {g}).toReal)) :
  Tendsto (fun k => ((Measure.map id ↑(ν k)) {g}).toReal / ((Measure.map Y μ) {g}).toReal) l
    (𝓝 (((Measure.map id ↑ν') {g}).toReal / ((Measure.map Y μ) {g}).toReal)) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  {μ : Measure Ω} [hG : MeasurableSpace G] {X : Ω → G} [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G]
  [inst_2 : Fintype G] [inst_3 : DiscreteMeasurableSpace G] [inst_4 : IsFiniteMeasure μ] {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν'))
  (habs : ∀ (x : G), ν' {x} = 0 → (Measure.map X μ) {x} = 0)
  (h :
    Tendsto
      (fun n =>
        ∑ x,
          ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map id ↑(ν n)) {x}).toReal))
      l
      (𝓝
        (∑ x,
          ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map id ↑ν') {x}).toReal)))) :
  Tendsto (fun n => KL[X ; μ # id ; ↑(ν n)]) l (𝓝 KL[X ; μ # id ; ↑ν']) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  {μ : Measure Ω} [hG : MeasurableSpace G] {X : Ω → G} [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G]
  [inst_2 : Fintype G] [inst_3 : DiscreteMeasurableSpace G] [inst_4 : IsFiniteMeasure μ] {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν'))
  (habs : ∀ (x : G), ν' {x} = 0 → (Measure.map X μ) {x} = 0) (g : G) (hg : g ∈ Finset.univ)
  (h_2 h :
    Tendsto
      (fun b =>
        ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑(ν b)) {g}).toReal))
      l
      (𝓝 (((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑ν') {g}).toReal)))) :
  Tendsto
    (fun b =>
      ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑(ν b)) {g}).toReal))
    l
    (𝓝
      (((Measure.map X μ) {g}).toReal *
        log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑ν') {g}).toReal))) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω]
  {μ : Measure Ω} [hG : MeasurableSpace G] {X : Ω → G} [inst : TopologicalSpace G] [inst_1 : DiscreteTopology G]
  [inst_2 : Fintype G] [inst_3 : DiscreteMeasurableSpace G] [inst_4 : IsFiniteMeasure μ] {α : Type u_6} {l : Filter α}
  {ν : α → ProbabilityMeasure G} {ν' : ProbabilityMeasure G} (h_1 : Tendsto ν l (𝓝 ν'))
  (habs : ∀ (x : G), ν' {x} = 0 → (Measure.map X μ) {x} = 0) (g : G) (hg : g ∈ Finset.univ)
  (h'g : (Measure.map X μ) {g} ≠ 0)
  (h :
    Tendsto (fun x => log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑(ν x)) {g}).toReal)) l
      (𝓝 (log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑ν') {g}).toReal)))) :
  Tendsto
    (fun b =>
      ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑(ν b)) {g}).toReal))
    l
    (𝓝
      (((Measure.map X μ) {g}).toReal *
        log (((Measure.map X μ) {g}).toReal / ((Measure.map id ↑ν') {g}).toReal))) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSingletonClass G] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  [inst_1 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (h : 0 ≤ ∑' (z : S), (μ (Z ⁻¹' {z})).toReal * KL[X ; μ[|Z ⁻¹' {z}] # Y ; μ']) : 0 ≤ KL[X | Z ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  [inst : MeasurableSingletonClass G] {X : Ω → G} {Y : Ω' → G} [inst_1 : IsZeroOrProbabilityMeasure μ']
  (hX : Measurable X) (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (s : G) (hs : (Measure.map Y μ') {s} = 0) : (Measure.map X μ) {s} = 0 := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSingletonClass G] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  [inst_1 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) (i : S) (s : G)
  (hs : (Measure.map Y μ') {s} = 0) (habs : (Measure.map X μ) {s} = 0) (h : μ[X ⁻¹' {s} | Z ⁻¹' {i}] = 0) :
  (Measure.map X μ[|Z ⁻¹' {i}]) {s} = 0 := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSingletonClass G] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  [inst_1 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y) (i : S) (s : G)
  (hs : (Measure.map Y μ') {s} = 0) (habs : μ (X ⁻¹' {s}) = 0) : μ[X ⁻¹' {s} | Z ⁻¹' {i}] = 0 := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (h_1 : KL[X | Z ; 0 # Y ; μ'] = KL[X ; 0 # Y ; μ'] + H[X ; 0] - H[X | Z ; 0])
  (h : KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ]) :
  KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ] := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : MeasurableSingletonClass S]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (h_1 : KL[X | Z ; 0 # Y ; μ'] = KL[X ; 0 # Y ; μ'] + H[X ; 0] - H[X | Z ; 0])
  (h : KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ]) :
  KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ] := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : Fintype G] [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G}
  {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0) (hμ : IsProbabilityMeasure μ)
  (h :
    ∑ z,
        ∑ i,
          (μ (Z ⁻¹' {z})).toReal *
            (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal *
              log (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal / ((Measure.map Y μ') {i}).toReal)) =
      ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
          ∑ x, ((Measure.map X μ) {x}).toReal.negMulLog -
        H[X | Z ; μ]) :
  KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ] := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : Fintype G] [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G}
  {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0) (hμ : IsProbabilityMeasure μ)
  (h :
    ∑ z,
        ∑ i,
          (μ (Z ⁻¹' {z})).toReal *
            (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal *
              log (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal / ((Measure.map Y μ') {i}).toReal)) =
      ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
          ∑ x, ((Measure.map X μ) {x}).toReal.negMulLog -
        H[X | Z ; μ]) :
  KL[X | Z ; μ # Y ; μ'] = KL[X ; μ # Y ; μ'] + H[X ; μ] - H[X | Z ; μ] := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : Fintype G] [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G}
  {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0) (hμ : IsProbabilityMeasure μ)
  (h :
    ∑ y,
        ∑ x,
          (μ (Z ⁻¹' {x})).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {y}).toReal *
              log (((Measure.map X μ[|Z ⁻¹' {x}]) {y}).toReal / ((Measure.map Y μ') {y}).toReal)) =
      ∑ x,
        (((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
            ((Measure.map X μ) {x}).toReal.negMulLog -
          ∑ x_1, ((Measure.map Z μ) {x_1}).toReal * ((Measure.map X μ[|Z ⁻¹' {x_1}]) {x}).toReal.negMulLog)) :
  ∑ z,
      ∑ i,
        (μ (Z ⁻¹' {z})).toReal *
          (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal / ((Measure.map Y μ') {i}).toReal)) =
    ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
        ∑ x, ((Measure.map X μ) {x}).toReal.negMulLog -
      H[X | Z ; μ] := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : Fintype G] [inst_4 : IsZeroOrProbabilityMeasure μ] [inst_5 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G}
  {Z : Ω → S} (hX : Measurable X) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0) (hμ : IsProbabilityMeasure μ)
  (h :
    ∑ y,
        ∑ x,
          (μ (Z ⁻¹' {x})).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {y}).toReal *
              log (((Measure.map X μ[|Z ⁻¹' {x}]) {y}).toReal / ((Measure.map Y μ') {y}).toReal)) =
      ∑ x,
        (((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
            ((Measure.map X μ) {x}).toReal.negMulLog -
          ∑ x_1, ((Measure.map Z μ) {x_1}).toReal * ((Measure.map X μ[|Z ⁻¹' {x_1}]) {x}).toReal.negMulLog)) :
  ∑ z,
      ∑ i,
        (μ (Z ⁻¹' {z})).toReal *
          (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {z}]) {i}).toReal / ((Measure.map Y μ') {i}).toReal)) =
    ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) +
        ∑ x, ((Measure.map X μ) {x}).toReal.negMulLog -
      H[X | Z ; μ] := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (h :
    ∑ x,
        (μ (Z ⁻¹' {x})).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map X μ) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      (μ (Z ⁻¹' {x})).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) +
        ((Measure.map X μ) {g}).toReal.negMulLog -
      ∑ x, ((Measure.map Z μ) {x}).toReal * ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal.negMulLog := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (h :
    ∑ x,
        (μ (Z ⁻¹' {x})).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map X μ) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      (μ (Z ⁻¹' {x})).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) +
        ((Measure.map X μ) {g}).toReal.negMulLog -
      ∑ x, ((Measure.map Z μ) {x}).toReal * ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal.negMulLog := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map X μ) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      (μ (Z ⁻¹' {x})).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map X μ) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      (μ (Z ⁻¹' {x})).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g})
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      (∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      ((Measure.map Z μ) {x}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g})
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      (∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
            log ((Measure.map X μ) {g}).toReal) +
        ∑ x,
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal)) :
  ∑ x,
      ((Measure.map Z μ) {x}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map X μ) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g})
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ∑ x,
        (((Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
              log ((Measure.map X μ) {g}).toReal) +
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal))) :
  ∑ x,
      ((Measure.map Z μ) {x}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    (∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g})
  (h :
    ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ∑ x,
        (((Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
            (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) -
              log ((Measure.map X μ) {g}).toReal) +
          ((Measure.map Z μ) {x}).toReal *
            (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal))) :
  ∑ x,
      ((Measure.map Z μ) {x}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    (∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ∑ x,
        ((Measure.map Z μ) {x}).toReal *
          (((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {x}]) {g}).toReal) := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s} * (Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s} * (Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal) +
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal * log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (h_1 h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (h_1 h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0)
  (h_1 h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0)
  (h_1 h :
    ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
      ((Measure.map Z μ) {s}).toReal *
        (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
          (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
            log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal))) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0) :
  ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0) :
  ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0)
  (h :
    log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
      log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
        log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0)
  (h :
    log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
      log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
        log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) :
  ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) =
    ((Measure.map Z μ) {s}).toReal *
      (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal *
        (log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
          log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal)) := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0) :
  ((Measure.map X μ) {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0) :
  ((Measure.map X μ) {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) : (Measure.map Y μ') {g} ≠ 0 := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) : (Measure.map Y μ') {g} ≠ 0 := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0) :
  ((Measure.map Y μ') {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0) :
  ((Measure.map Y μ') {g}).toReal ≠ 0 := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0)
  (hYg' : ((Measure.map Y μ') {g}).toReal ≠ 0)
  (h :
    log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal - log ((Measure.map Y μ') {g}).toReal =
      log ((Measure.map X μ) {g}).toReal - log ((Measure.map Y μ') {g}).toReal - log ((Measure.map X μ) {g}).toReal +
        log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) :
  log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
      log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0)
  (hYg' : ((Measure.map Y μ') {g}).toReal ≠ 0)
  (h :
    log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal - log ((Measure.map Y μ') {g}).toReal =
      log ((Measure.map X μ) {g}).toReal - log ((Measure.map Y μ') {g}).toReal - log ((Measure.map X μ) {g}).toReal +
        log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal) :
  log (((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) - log ((Measure.map X μ) {g}).toReal +
      log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0)
  (hYg' : ((Measure.map Y μ') {g}).toReal ≠ 0) :
  log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal - log ((Measure.map Y μ') {g}).toReal =
    log ((Measure.map X μ) {g}).toReal - log ((Measure.map Y μ') {g}).toReal - log ((Measure.map X μ) {g}).toReal +
      log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {S : Type u_6} [inst : MeasurableSpace S] [inst_1 : Fintype S] [inst_2 : MeasurableSingletonClass S]
  [inst_3 : IsZeroOrProbabilityMeasure μ] [inst_4 : IsFiniteMeasure μ'] {X : Ω → G} {Y : Ω' → G} {Z : Ω → S}
  (hX : Measurable X) (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (g : G)
  (this : (Measure.map X μ) {g} = ∑ x, (Measure.map Z μ) {x} * (Measure.map X μ[|Z ⁻¹' {x}]) {g}) (s : S)
  (hs : (Measure.map Z μ) {s} ≠ 0) (hg : (Measure.map X μ[|Z ⁻¹' {s}]) {g} ≠ 0)
  (h'g : ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal ≠ 0) (hXg : (Measure.map X μ) {g} ≠ 0)
  (hXg' : ((Measure.map X μ) {g}).toReal ≠ 0) (hYg : (Measure.map Y μ') {g} ≠ 0)
  (hYg' : ((Measure.map Y μ') {g}).toReal ≠ 0) :
  log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal - log ((Measure.map Y μ') {g}).toReal =
    log ((Measure.map X μ) {g}).toReal - log ((Measure.map Y μ') {g}).toReal - log ((Measure.map X μ) {g}).toReal +
      log ((Measure.map X μ[|Z ⁻¹' {s}]) {g}).toReal := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : DiscreteMeasurableSpace G] {X Y Z : Ω → G}
  [inst_2 : IsZeroOrProbabilityMeasure μ] (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y)
  (hZ : Measurable Z) (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0)
  (h_1 : KL[X + Z ; 0 # Y + Z ; 0] ≤ KL[X ; 0 # Y ; 0]) (h : KL[X + Z ; μ # Y + Z ; μ] ≤ KL[X ; μ # Y ; μ]) :
  KL[X + Z ; μ # Y + Z ; μ] ≤ KL[X ; μ # Y ; μ] := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : DiscreteMeasurableSpace G] {X Y Z : Ω → G}
  (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0) (x : G)
  (hx : (Measure.map (Y + Z) μ) {x} = 0) : IndepFun X Z μ := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : DiscreteMeasurableSpace G] {X Y Z : Ω → G}
  (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0) (x : G)
  (hx : (Measure.map (Y + Z) μ) {x} = 0) (IX : IndepFun X Z μ) : IndepFun Y Z μ := sorry


theorem extracted_formal_statement_48 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Y Z : Ω → G} (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0) (x : G)
  (hx : ∀ x_1 ∈ Finset.univ, (Measure.map Z μ) {x_1} * (Measure.map Y μ) {x - x_1} = 0) (IX : IndepFun X Z μ)
  (IY : IndepFun Y Z μ) (h : ∀ x_1 ∈ Finset.univ, (Measure.map Z μ) {x_1} * (Measure.map X μ) {x - x_1} = 0) :
  (Measure.map (X + Z) μ) {x} = 0 := sorry


theorem extracted_formal_statement_49 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Y Z : Ω → G} (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0) (x : G)
  (hx : ∀ x_1 ∈ Finset.univ, (Measure.map Z μ) {x_1} * (Measure.map Y μ) {x - x_1} = 0) (IX : IndepFun X Z μ)
  (IY : IndepFun Y Z μ) (i : G) (hi : i ∈ Finset.univ) (h_1 h : (Measure.map Z μ) {i} * (Measure.map X μ) {x - i} = 0) :
  (Measure.map Z μ) {i} * (Measure.map X μ) {x - i} = 0 := sorry


theorem extracted_formal_statement_50 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Y Z : Ω → G} (h_indep : IndepFun (⟨X, Y⟩) Z μ) (hX : Measurable X) (hY : Measurable Y) (hZ : Measurable Z)
  (habs : ∀ (x : G), (Measure.map Y μ) {x} = 0 → (Measure.map X μ) {x} = 0) (x : G)
  (hx : ∀ x_1 ∈ Finset.univ, (Measure.map Z μ) {x_1} * (Measure.map Y μ) {x - x_1} = 0) (IX : IndepFun X Z μ)
  (IY : IndepFun Y Z μ) (i : G) (hi : i ∈ Finset.univ) (h'i : (Measure.map Y μ) {x - i} = 0) :
  (Measure.map Z μ) {i} * (Measure.map X μ) {x - i} = 0 := sorry


theorem extracted_formal_statement_51 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Z : Ω → G} (h_indep : IndepFun X Z μ) (hX : Measurable X) (hZ : Measurable Z) (x : G)
  (h :
    ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) ({-s} + {x}) =
      ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) {x - s}) :
  (Measure.map (X + Z) μ) {x} = ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) {x - s} := sorry


theorem extracted_formal_statement_52 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : DiscreteMeasurableSpace G] {X Z : Ω → G}
  (h_indep : IndepFun X Z μ) (hX : Measurable X) (hZ : Measurable Z) (x s : G) : -s + x = x - s := sorry


theorem extracted_formal_statement_53 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Z : Ω → G} (h_indep : IndepFun X Z μ) (hX : Measurable X) (hZ : Measurable Z) (S : Set G)
  (h : μ ((X + Z) ⁻¹' S) = ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) ({-s} + S)) :
  (Measure.map (X + Z) μ) S = ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) ({-s} + S) := sorry


theorem extracted_formal_statement_54 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : Fintype G] [inst_1 : AddCommGroup G] [inst_2 : DiscreteMeasurableSpace G]
  {X Z : Ω → G} (h_indep : IndepFun X Z μ) (hX : Measurable X) (hZ : Measurable Z) (S : Set G)
  (this : (X + Z) ⁻¹' S = ⋃ s, X ⁻¹' ({-s} + S) ∩ Z ⁻¹' {s})
  (h_1 : ∑ b, μ (X ⁻¹' ({-b} + S) ∩ Z ⁻¹' {b}) = ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) ({-s} + S))
  (h_2 : Pairwise (Function.onFun Disjoint fun s => X ⁻¹' ({-s} + S) ∩ Z ⁻¹' {s}))
  (h : ∀ (i : G), MeasurableSet (X ⁻¹' ({-i} + S) ∩ Z ⁻¹' {i})) :
  μ ((X + Z) ⁻¹' S) = ∑ s, (Measure.map Z μ) {s} * (Measure.map X μ) ({-s} + S) := sorry


theorem extracted_formal_statement_55 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] [inst : AddCommGroup G] [inst_1 : DiscreteMeasurableSpace G] {X Z : Ω → G}
  (h_indep : IndepFun X Z μ) (hX : Measurable X) (hZ : Measurable Z) (S : Set G)
  (this : (X + Z) ⁻¹' S = ⋃ s, X ⁻¹' ({-s} + S) ∩ Z ⁻¹' {s}) (i : G) :
  μ (X ⁻¹' ({-i} + S) ∩ Z ⁻¹' {i}) = (Measure.map Z μ) {i} * (Measure.map X μ) ({-i} + S) := sorry


theorem extracted_formal_statement_56 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} {H : Type u_6} [inst : MeasurableSpace H] [inst_1 : DiscreteMeasurableSpace G]
  [inst_2 : MeasurableSingletonClass H] {f : G → H} (hf : Function.Injective f) (hX : Measurable X) (hY : Measurable Y)
  (h :
    ∑' (x : H),
        ((Measure.map (f ∘ X) μ) {x}).toReal *
          log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal) =
      ∑' (x : G),
        ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal)) :
  KL[f ∘ X ; μ # f ∘ Y ; μ'] = KL[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_57 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} {H : Type u_6} [inst : MeasurableSpace H] [inst_1 : DiscreteMeasurableSpace G]
  [inst_2 : MeasurableSingletonClass H] {f : G → H} (hf : Function.Injective f) (hX : Measurable X) (hY : Measurable Y)
  (h_1 :
    ∑' (c : G),
        ((Measure.map (f ∘ X) μ) {f c}).toReal *
          log (((Measure.map (f ∘ X) μ) {f c}).toReal / ((Measure.map (f ∘ Y) μ') {f c}).toReal) =
      ∑' (x : G),
        ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal))
  (h :
    (Function.support fun x =>
        ((Measure.map (f ∘ X) μ) {x}).toReal *
          log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal)) ⊆
      Set.range f) :
  ∑' (x : H),
      ((Measure.map (f ∘ X) μ) {x}).toReal *
        log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal) =
    ∑' (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) := sorry


theorem extracted_formal_statement_58 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} {H : Type u_6} [inst : MeasurableSpace H] [inst_1 : DiscreteMeasurableSpace G]
  [inst_2 : MeasurableSingletonClass H] {f : G → H} (hf : Function.Injective f) (hX : Measurable X) (hY : Measurable Y)
  ⦃y : H⦄
  (hy :
    y ∈
      Function.support fun x =>
        ((Measure.map (f ∘ X) μ) {x}).toReal *
          log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal))
  (this : (Measure.map (f ∘ X) μ) {y} ≠ 0) : μ (f ∘ X ⁻¹' {y}) ≠ 0 := sorry


theorem extracted_formal_statement_59 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} {H : Type u_6} [inst : MeasurableSpace H] [inst_1 : DiscreteMeasurableSpace G]
  [inst_2 : MeasurableSingletonClass H] {f : G → H} (hf : Function.Injective f) (hX : Measurable X) (hY : Measurable Y)
  ⦃y : H⦄
  (hy :
    y ∈
      Function.support fun x =>
        ((Measure.map (f ∘ X) μ) {x}).toReal *
          log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal))
  (this_1 : μ (f ∘ X ⁻¹' {y}) ≠ 0) (this : f ∘ X ⁻¹' {y} ≠ ∅) (z : Ω) (hz : z ∈ f ∘ X ⁻¹' {y}) : f (X z) = y := sorry


theorem extracted_formal_statement_60 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} {H : Type u_6} [inst : MeasurableSpace H] [inst_1 : DiscreteMeasurableSpace G]
  [inst_2 : MeasurableSingletonClass H] {f : G → H} (hf : Function.Injective f) (hX : Measurable X) (hY : Measurable Y)
  ⦃y : H⦄
  (hy :
    y ∈
      Function.support fun x =>
        ((Measure.map (f ∘ X) μ) {x}).toReal *
          log (((Measure.map (f ∘ X) μ) {x}).toReal / ((Measure.map (f ∘ Y) μ') {x}).toReal))
  (this_1 : μ (f ∘ X ⁻¹' {y}) ≠ 0) (this : f ∘ X ⁻¹' {y} ≠ ∅) (z : Ω) (hz : f (X z) = y) : y ∈ Set.range f := sorry


theorem extracted_formal_statement_61 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : IsFiniteMeasure μ'''] {ι : Type u_6}
  {S : Finset ι} {w : ι → ℝ} (hw : ∀ s ∈ S, 0 ≤ w s) (X' : ι → Ω'' → G) (Y' : ι → Ω''' → G)
  (hconvex : ∀ (x : G), ((Measure.map X μ) {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (X' s) μ'') {x}).toReal)
  (hconvex' : ∀ (x : G), ((Measure.map Y μ') {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (Y' s) μ''') {x}).toReal)
  (habs : ∀ s ∈ S, ∀ (x : G), (Measure.map (Y' s) μ''') {x} = 0 → (Measure.map (X' s) μ'') {x} = 0)
  (h :
    ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
      ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ''']) :
  KL[X ; μ # Y ; μ'] ≤ ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ'''] := sorry


theorem extracted_formal_statement_62 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : IsFiniteMeasure μ'''] {ι : Type u_6}
  {S : Finset ι} {w : ι → ℝ} (hw : ∀ s ∈ S, 0 ≤ w s) (X' : ι → Ω'' → G) (Y' : ι → Ω''' → G)
  (hconvex : ∀ (x : G), ((Measure.map X μ) {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (X' s) μ'') {x}).toReal)
  (hconvex' : ∀ (x : G), ((Measure.map Y μ') {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (Y' s) μ''') {x}).toReal)
  (habs : ∀ s ∈ S, ∀ (x : G), (Measure.map (Y' s) μ''') {x} = 0 → (Measure.map (X' s) μ'') {x} = 0)
  (A :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (w s * ((Measure.map (X' s) μ'') {x}).toReal / (w s * ((Measure.map (Y' s) μ''') {x}).toReal)))
  (B :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (((Measure.map (X' s) μ'') {x}).toReal / ((Measure.map (Y' s) μ''') {x}).toReal))
  (h :
    ∑ i,
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {i}).toReal *
            log (((Measure.map (X' s) μ'') {i}).toReal / ((Measure.map (Y' s) μ''') {i}).toReal) =
      ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ''']) :
  ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
    ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ'''] := sorry


theorem extracted_formal_statement_63 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : IsFiniteMeasure μ'''] {ι : Type u_6}
  {S : Finset ι} {w : ι → ℝ} (hw : ∀ s ∈ S, 0 ≤ w s) (X' : ι → Ω'' → G) (Y' : ι → Ω''' → G)
  (hconvex : ∀ (x : G), ((Measure.map X μ) {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (X' s) μ'') {x}).toReal)
  (hconvex' : ∀ (x : G), ((Measure.map Y μ') {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (Y' s) μ''') {x}).toReal)
  (habs : ∀ s ∈ S, ∀ (x : G), (Measure.map (Y' s) μ''') {x} = 0 → (Measure.map (X' s) μ'') {x} = 0)
  (A :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (w s * ((Measure.map (X' s) μ'') {x}).toReal / (w s * ((Measure.map (Y' s) μ''') {x}).toReal)))
  (B :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (((Measure.map (X' s) μ'') {x}).toReal / ((Measure.map (Y' s) μ''') {x}).toReal))
  (h :
    ∑ y ∈ S,
        ∑ x,
          w y * ((Measure.map (X' y) μ'') {x}).toReal *
            log (((Measure.map (X' y) μ'') {x}).toReal / ((Measure.map (Y' y) μ''') {x}).toReal) =
      ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ''']) :
  ∑ i,
      ∑ s ∈ S,
        w s * ((Measure.map (X' s) μ'') {i}).toReal *
          log (((Measure.map (X' s) μ'') {i}).toReal / ((Measure.map (Y' s) μ''') {i}).toReal) =
    ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ'''] := sorry


theorem extracted_formal_statement_64 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : IsFiniteMeasure μ'''] {ι : Type u_6}
  {S : Finset ι} {w : ι → ℝ} (hw : ∀ s ∈ S, 0 ≤ w s) (X' : ι → Ω'' → G) (Y' : ι → Ω''' → G)
  (hconvex : ∀ (x : G), ((Measure.map X μ) {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (X' s) μ'') {x}).toReal)
  (hconvex' : ∀ (x : G), ((Measure.map Y μ') {x}).toReal = ∑ s ∈ S, w s * ((Measure.map (Y' s) μ''') {x}).toReal)
  (habs : ∀ s ∈ S, ∀ (x : G), (Measure.map (Y' s) μ''') {x} = 0 → (Measure.map (X' s) μ'') {x} = 0)
  (A :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (w s * ((Measure.map (X' s) μ'') {x}).toReal / (w s * ((Measure.map (Y' s) μ''') {x}).toReal)))
  (B :
    ∀ (x : G),
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) ≤
        ∑ s ∈ S,
          w s * ((Measure.map (X' s) μ'') {x}).toReal *
            log (((Measure.map (X' s) μ'') {x}).toReal / ((Measure.map (Y' s) μ''') {x}).toReal)) :
  ∑ y ∈ S,
      ∑ x,
        w y * ((Measure.map (X' y) μ'') {x}).toReal *
          log (((Measure.map (X' y) μ'') {x}).toReal / ((Measure.map (Y' y) μ''') {x}).toReal) =
    ∑ s ∈ S, w s * KL[X' s ; μ'' # Y' s ; μ'''] := sorry


theorem extracted_formal_statement_65 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : MeasurableSingletonClass G] [inst_1 : IsProbabilityMeasure μ]
  [inst_2 : IsProbabilityMeasure μ'] (hX : Measurable X) (hY : Measurable Y)
  (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0) (h : IdentDistrib X Y μ μ') :
  KL[X ; μ # Y ; μ'] = 0 ↔ IdentDistrib X Y μ μ' := sorry


theorem extracted_formal_statement_66 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (h :
    0 ≤ ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal)) :
  0 ≤ KL[X ; μ # Y ; μ'] := sorry


theorem extracted_formal_statement_67 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (h_1 :
    0 ≤ ∑ x, ((Measure.map X 0) {x}).toReal * log (((Measure.map X 0) {x}).toReal / ((Measure.map Y μ') {x}).toReal))
  (h :
    0 ≤ ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal)) :
  0 ≤
    ∑ x,
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) := sorry


theorem extracted_formal_statement_68 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ)
  (h_1 :
    0 ≤ ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y 0) {x}).toReal))
  (h :
    0 ≤ ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal)) :
  0 ≤
    ∑ x,
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) := sorry


theorem extracted_formal_statement_69 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (hμ' : IsProbabilityMeasure μ')
  (h_1 :
    0 ≤
      (∑ i, ((Measure.map X μ) {i}).toReal) *
        log ((∑ i, ((Measure.map X μ) {i}).toReal) / ∑ i, ((Measure.map Y μ') {i}).toReal))
  (h : ∀ i ∈ Finset.univ, ((Measure.map Y μ') {i}).toReal = 0 → ((Measure.map X μ) {i}).toReal = 0) :
  0 ≤
    ∑ x,
      ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) := sorry


theorem extracted_formal_statement_70 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (hμ' : IsProbabilityMeasure μ') (i : G) (a : i ∈ Finset.univ)
  (hi : ((Measure.map Y μ') {i}).toReal = 0) : (Measure.map Y μ') {i} = 0 := sorry


theorem extracted_formal_statement_71 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G] [inst_1 : MeasurableSingletonClass G]
  [inst_2 : IsZeroOrProbabilityMeasure μ] [inst_3 : IsZeroOrProbabilityMeasure μ'] (hX : Measurable X)
  (hY : Measurable Y) (habs : ∀ (x : G), (Measure.map Y μ') {x} = 0 → (Measure.map X μ) {x} = 0)
  (hμ : IsProbabilityMeasure μ) (hμ' : IsProbabilityMeasure μ') (i : G) (a : i ∈ Finset.univ)
  (hi : (Measure.map Y μ') {i} = 0) : ((Measure.map X μ) {i}).toReal = 0 := sorry


theorem extracted_formal_statement_72 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} [inst : Fintype G]
  (h :
    ∑ x, ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) =
      ∑ x,
        -((Measure.map Y μ') {x}).toReal *
          (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal).negMulLog) :
  KL[X ; μ # Y ; μ'] =
    ∑ x,
      -((Measure.map Y μ') {x}).toReal *
        (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal).negMulLog := sorry


theorem extracted_formal_statement_73 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} (g : G)
  (h_1 h :
    ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
      -((Measure.map Y μ') {g}).toReal * (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal).negMulLog) :
  ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    -((Measure.map Y μ') {g}).toReal *
      (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal).negMulLog := sorry


theorem extracted_formal_statement_74 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} (g : G) (h_1 : ((Measure.map X μ) {g}).toReal ≠ 0)
  (h_2 h :
    ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
      -((Measure.map Y μ') {g}).toReal * (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal).negMulLog) :
  ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    -((Measure.map Y μ') {g}).toReal *
      (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal).negMulLog := sorry


theorem extracted_formal_statement_75 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} (g : G) (h_1 : ((Measure.map X μ) {g}).toReal ≠ 0) (h' : ((Measure.map Y μ') {g}).toReal ≠ 0)
  (h :
    ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
      -((Measure.map Y μ') {g}).toReal * -(((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) *
        log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal)) :
  ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    -((Measure.map Y μ') {g}).toReal *
      (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal).negMulLog := sorry


theorem extracted_formal_statement_76 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_5}
  [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'} [hG : MeasurableSpace G]
  {X : Ω → G} {Y : Ω' → G} (g : G) (h : ((Measure.map X μ) {g}).toReal ≠ 0) (h' : ((Measure.map Y μ') {g}).toReal ≠ 0) :
  ((Measure.map X μ) {g}).toReal * log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) =
    -((Measure.map Y μ') {g}).toReal * -(((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) *
      log (((Measure.map X μ) {g}).toReal / ((Measure.map Y μ') {g}).toReal) := sorry


theorem extracted_formal_statement_77 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} (X' : Ω'' → G) (Y' : Ω''' → G) (hX : IdentDistrib X X' μ μ'')
  (hY : IdentDistrib Y Y' μ' μ''')
  (h :
    ∑' (x : G),
        ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) =
      ∑' (x : G),
        ((Measure.map X' μ'') {x}).toReal *
          log (((Measure.map X' μ'') {x}).toReal / ((Measure.map Y' μ''') {x}).toReal)) :
  KL[X ; μ # Y ; μ'] = KL[X' ; μ'' # Y' ; μ'''] := sorry


theorem extracted_formal_statement_78 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} (X' : Ω'' → G) (Y' : Ω''' → G) (hX : IdentDistrib X X' μ μ'')
  (hY : IdentDistrib Y Y' μ' μ''') (x : G) (h_1 h_2 : Measure.map X μ = Measure.map X' μ'')
  (h : Measure.map Y μ' = Measure.map Y' μ''') :
  ((Measure.map X μ) {x}).toReal * log (((Measure.map X μ) {x}).toReal / ((Measure.map Y μ') {x}).toReal) =
    ((Measure.map X' μ'') {x}).toReal *
      log (((Measure.map X' μ'') {x}).toReal / ((Measure.map Y' μ''') {x}).toReal) := sorry


theorem extracted_formal_statement_79 {Ω : Type u_1} {Ω' : Type u_2} {Ω'' : Type u_3}
  {Ω''' : Type u_4} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω} [mΩ' : MeasurableSpace Ω'] {μ' : Measure Ω'}
  [mΩ'' : MeasurableSpace Ω''] {μ'' : Measure Ω''} [mΩ''' : MeasurableSpace Ω'''] {μ''' : Measure Ω'''}
  [hG : MeasurableSpace G] {X : Ω → G} {Y : Ω' → G} (X' : Ω'' → G) (Y' : Ω''' → G) (hX : IdentDistrib X X' μ μ'')
  (hY : IdentDistrib Y Y' μ' μ''') : Measure.map Y μ' = Measure.map Y' μ''' := sorry


theorem extracted_formal_statement_80 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] {X : Ω → G} : KL[X ; μ # X ; μ] = 0 := sorry


theorem extracted_formal_statement_81 {Ω : Type u_1} {G : Type u_5} [mΩ : MeasurableSpace Ω] {μ : Measure Ω}
  [hG : MeasurableSpace G] {X : Ω → G} : KL[X ; μ # X ; μ] = 0 := sorry