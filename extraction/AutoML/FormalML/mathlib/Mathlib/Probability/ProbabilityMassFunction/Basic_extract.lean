import Mathlib
import Mathlib.Topology.Instances.ENNReal.Lemmas

import Mathlib.MeasureTheory.Measure.Dirac

open NNReal ENNReal MeasureTheory

open MeasureTheory MeasureTheory.OuterMeasure

open MeasureTheory

open PMF

open MeasureTheory

open PMF

open MeasureTheory

open Measure

open PMF

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Countable α] [inst_1 : MeasurableSpace α]
  [inst_2 : MeasurableSingletonClass α] (p : PMF α) (μ : Measure α) [inst_3 : IsProbabilityMeasure μ] :
  μ.toPMF = p ↔ μ = p.toMeasure := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Countable α] [inst_1 : MeasurableSpace α]
  [inst_2 : MeasurableSingletonClass α] (p : PMF α) (μ : Measure α) [inst_3 : IsProbabilityMeasure μ] :
  p.toMeasure = μ ↔ p = μ.toPMF := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  ⦃p q : PMF α⦄ (h : p.toMeasure = q.toMeasure) (x : α) : p x = q x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : MeasurableSpace α] (p : PMF α) {s t : Set α}
  (hs : MeasurableSet s) (ht : MeasurableSet t) (h : s ∩ p.support = t ∩ p.support) :
  p.toMeasure s = p.toMeasure t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : MeasurableSpace α] (p : PMF α) {s t : Set α}
  (hs : MeasurableSet s) (ht : MeasurableSet t) (h : s ∩ p.support ⊆ t) : p.toMeasure s ≤ p.toMeasure t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (p : PMF α) (s : Set α) (hs : MeasurableSet s) (h : p.toMeasure (s ∩ p.support) = p.toMeasure s) :
  (p.toMeasure.restrict p.support) s = p.toMeasure s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : MeasurableSpace α] [inst_1 : MeasurableSingletonClass α]
  (p : PMF α) (s : Set α) (hs : MeasurableSet s) : p.toMeasure (s ∩ p.support) = p.toMeasure s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : MeasurableSpace α] (p : PMF α) (s : Set α)
  (hs : MeasurableSet s) (hp : MeasurableSet p.support) : p.toMeasure (s ∩ p.support) = p.toMeasure s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : MeasurableSpace α] (p : PMF α) (s : Set α)
  (hs : MeasurableSet s) : p.toMeasure s = 0 ↔ Disjoint p.support s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : MeasurableSpace α] (p : PMF α) (a : α)
  (h : MeasurableSet {a}) : p.toMeasure {a} = p a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (p : PMF α) (s : Set α) :
  p.toOuterMeasure (s ∩ p.support) = p.toOuterMeasure s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (p : PMF α) (s : Set α) :
  p.toOuterMeasure (s ∩ p.support) = p.toOuterMeasure s := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (p : PMF α) (s : Set α) (h_1 : p.support ⊆ s)
  (h : ∀ x ∉ s, p x = 0) : ∑' (x : α), s.indicator (⇑p) x = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (p : PMF α) (s : Set α)
  (h : (∀ (i : α), s.indicator (⇑p) i = 0) ↔ Disjoint p.support s) :
  p.toOuterMeasure s = 0 ↔ Disjoint p.support s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (p : PMF α) (s : Set α) :
  (∀ (i : α), s.indicator (⇑p) i = 0) ↔ Disjoint p.support s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (p : PMF α) (a : α) : p a ≤ 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (p : PMF α) (a : α) : p a = 0 ↔ a ∉ p.support := sorry