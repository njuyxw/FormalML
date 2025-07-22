import Mathlib
import Mathlib.Probability.ConditionalProbability

import Mathlib.MeasureTheory.Measure.Count

open ProbabilityTheory

open MeasureTheory MeasurableSpace

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (u t : Set Ω) (hs : s.Finite)
  (this :
    (uniformOn s) t =
      (uniformOn (s ∩ u)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ u) +
        (uniformOn (s ∩ uᶜ)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ uᶜ))
  (h :
    (uniformOn (s ∩ u)) t * (uniformOn s) u + (uniformOn (s ∩ uᶜ)) t * (uniformOn s) uᶜ =
      (uniformOn (s ∩ u)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ u) +
        (uniformOn (s ∩ uᶜ)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ uᶜ)) :
  (uniformOn (s ∩ u)) t * (uniformOn s) u + (uniformOn (s ∩ uᶜ)) t * (uniformOn s) uᶜ = (uniformOn s) t := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (u t : Set Ω) (hs : s.Finite)
  (this :
    (uniformOn s) t =
      (uniformOn (s ∩ u)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ u) +
        (uniformOn (s ∩ uᶜ)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ uᶜ)) :
  (uniformOn (s ∩ u)) t * (uniformOn s) u + (uniformOn (s ∩ uᶜ)) t * (uniformOn s) uᶜ =
    (uniformOn (s ∩ u)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ u) +
      (uniformOn (s ∩ uᶜ)) t * (uniformOn (s ∩ u ∪ s ∩ uᶜ)) (s ∩ uᶜ) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (ht : t.Finite) (hst : Disjoint s t)
  (h_1 : (uniformOn ∅) u * (uniformOn (∅ ∪ t)) ∅ + (uniformOn t) u * (uniformOn (∅ ∪ t)) t = (uniformOn (∅ ∪ t)) u)
  (h : (uniformOn s) u * (uniformOn (s ∪ t)) s + (uniformOn t) u * (uniformOn (s ∪ t)) t = (uniformOn (s ∪ t)) u) :
  (uniformOn s) u * (uniformOn (s ∪ t)) s + (uniformOn t) u * (uniformOn (s ∪ t)) t = (uniformOn (s ∪ t)) u := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (t : Set Ω) (hs : s.Finite) (hs' : s.Nonempty) : (uniformOn s) t + (uniformOn s) tᶜ = 1 := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (htu : Disjoint t u) (h_1 : Disjoint (s ∩ t) (s ∩ u)) (h : MeasurableSet (s ∩ u)) :
  (uniformOn s) (t ∪ u) = (uniformOn s) t + (uniformOn s) u := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (h : (uniformOn s) (u ∩ t) = (uniformOn (s ∩ u)) t * (uniformOn s) u) :
  (uniformOn s) (t ∩ u) = (uniformOn (s ∩ u)) t * (uniformOn s) u := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) : (uniformOn s) (u ∩ t) = (uniformOn (s ∩ u)) t * (uniformOn s) u := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (h_1 h : (uniformOn s) (t ∩ u) = (uniformOn (s ∩ t)) u * (uniformOn s) t) :
  (uniformOn s) (t ∩ u) = (uniformOn (s ∩ t)) u * (uniformOn s) t := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (hst : ¬s ∩ t = ∅) (h_1 : Measure.count (s ∩ t) ≠ 0) (h : Measure.count (s ∩ t) ≠ ⊤) :
  (uniformOn s) (t ∩ u) = (uniformOn (s ∩ t)) u * (uniformOn s) t := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t u : Set Ω} (hs : s.Finite) (hst : ¬s ∩ t = ∅) : Measure.count (s ∩ t) ≠ ⊤ := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) : (uniformOn s) t = 0 ↔ s ∩ t = ∅ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (h : (uniformOn s) t = 1) : s.Finite := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (h : (uniformOn s) t = 1) (hsf : s.Finite) : Measure.count (s ∩ t) * (Measure.count s)⁻¹ = 1 := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (h : (uniformOn s) t = 1) (hsf : s.Finite) : s.Finite := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (h : Measure.count (s ∩ t) * (Measure.count s)⁻¹ = 1) (hsf : s.Finite) :
  Measure.count (s ∩ t) = (Measure.count s)⁻¹⁻¹ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hsf : s.Finite) (h : Measure.count (s ∩ t) = (Measure.count s)⁻¹⁻¹) :
  (Set.Finite.inter_of_left hsf t).toFinset.card = hsf.toFinset.card := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hsf : s.Finite) (h_1 : (Set.Finite.inter_of_left hsf t).toFinset.card = hsf.toFinset.card)
  (h : s ∩ t = s) : s ⊆ t := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hsf : s.Finite) (h_1 : (Set.Finite.inter_of_left hsf t).toFinset.card = hsf.toFinset.card)
  (h : (Set.Finite.inter_of_left hsf t).toFinset = hsf.toFinset) : s ∩ t = s := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hsf : s.Finite) (h : (Set.Finite.inter_of_left hsf t).toFinset.card = hsf.toFinset.card) :
  (Set.Finite.inter_of_left hsf t).toFinset = hsf.toFinset := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (ht : s ⊆ t) : IsProbabilityMeasure (uniformOn s) := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (ht : s ⊆ t) (this : IsProbabilityMeasure (uniformOn s))
  (h : ¬(uniformOn s) t < 1) : (uniformOn s) t = 1 := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (ht : s ⊆ t) (this : IsProbabilityMeasure (uniformOn s))
  (h : (uniformOn s) s ≤ (uniformOn s) t) : ¬(uniformOn s) t < 1 := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (ht : s ⊆ t) (this : IsProbabilityMeasure (uniformOn s)) :
  (uniformOn s) s ≤ (uniformOn s) t := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (h_1 : Measure.count s ≠ 0) (h : Measure.count s ≠ ⊤) :
  (uniformOn s) s = 1 := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) : Measure.count s ≠ ⊤ := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s t : Set Ω} (hs : s.Finite) : (uniformOn s) (s ∩ t) = (uniformOn s) t := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  (ω : Ω) (t : Set Ω) [inst_2 : Decidable (ω ∈ t)] (h : Measure.count ({ω} ∩ t) = if ω ∈ t then 1 else 0) :
  (uniformOn {ω}) t = if ω ∈ t then 1 else 0 := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  (ω : Ω) (t : Set Ω) [inst_2 : Decidable (ω ∈ t)] (h_1 : Measure.count ({ω} ∩ t) = 1)
  (h : Measure.count ({ω} ∩ t) = 0) : Measure.count ({ω} ∩ t) = if ω ∈ t then 1 else 0 := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  (ω : Ω) (t : Set Ω) (h : ω ∉ t) : Measure.count ({ω} ∩ t) = 0 := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) (h_1 : Measure.count s ≠ 0) (h : Measure.count s ≠ ⊤) :
  IsProbabilityMeasure (uniformOn s) := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : MeasurableSingletonClass Ω]
  {s : Set Ω} (hs : s.Finite) (hs' : s.Nonempty) : Measure.count s ≠ ⊤ := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} [inst : MeasurableSpace Ω] [inst_1 : Fintype Ω] {s : Set Ω} :
  (uniformOn Set.univ) s = Measure.count s / ↑(Fintype.card Ω) := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} [inst : MeasurableSpace Ω] {s : Set Ω}
  [inst_1 : MeasurableSingletonClass Ω] : uniformOn s = 0 ↔ s.Infinite ∨ s = ∅ := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} [inst : MeasurableSpace Ω] {s : Set Ω} (hs : MeasurableSet s) :
  uniformOn s = 0 ↔ s.Infinite ∨ s = ∅ := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} [inst : MeasurableSpace Ω] {s : Set Ω} :
  (uniformOn s) ∅ = 0 := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} [inst : MeasurableSpace Ω] {s : Set Ω}
  (h : IsZeroOrProbabilityMeasure Measure.count[|s]) : IsZeroOrProbabilityMeasure (uniformOn s) := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} [inst : MeasurableSpace Ω] {s : Set Ω} :
  IsZeroOrProbabilityMeasure Measure.count[|s] := sorry