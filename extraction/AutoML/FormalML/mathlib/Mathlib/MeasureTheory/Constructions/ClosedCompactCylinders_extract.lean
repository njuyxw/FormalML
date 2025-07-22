import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

import Mathlib.MeasureTheory.Constructions.Cylinders

open Set

open MeasureTheory

theorem extracted_formal_statement_0 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] {t : Set ((i : ι) → X i)} [inst_1 : (i : ι) → MeasurableSpace (X i)]
  [inst_2 : ∀ (i : ι), SecondCountableTopology (X i)] [inst_3 : ∀ (i : ι), OpensMeasurableSpace (X i)]
  (ht : t ∈ closedCompactCylinders X) (h : ∃ s S, MeasurableSet S ∧ t = cylinder s S) :
  t ∈ measurableCylinders X := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] {t : Set ((i : ι) → X i)} [inst_1 : (i : ι) → MeasurableSpace (X i)]
  [inst_2 : ∀ (i : ι), SecondCountableTopology (X i)] [inst_3 : ∀ (i : ι), OpensMeasurableSpace (X i)]
  (ht : t ∈ closedCompactCylinders X) (h_1 : MeasurableSet (closedCompactCylinders.set ht))
  (h : t = cylinder (closedCompactCylinders.finset ht) (closedCompactCylinders.set ht)) :
  ∃ s S, MeasurableSet S ∧ t = cylinder s S := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] {t : Set ((i : ι) → X i)} [inst_1 : (i : ι) → MeasurableSpace (X i)]
  [inst_2 : ∀ (i : ι), SecondCountableTopology (X i)] [inst_3 : ∀ (i : ι), OpensMeasurableSpace (X i)]
  (ht : t ∈ closedCompactCylinders X) :
  t = cylinder (closedCompactCylinders.finset ht) (closedCompactCylinders.set ht) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → X ↑i))
  (hS_closed : IsClosed S) (hS_compact : IsCompact S)
  (h : ∃ s_1 S_1, IsClosed S_1 ∧ IsCompact S_1 ∧ cylinder s S = cylinder s_1 S_1) :
  cylinder s S ∈ closedCompactCylinders X := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] (s : Finset ι) (S : Set ((i : { x // x ∈ s }) → X ↑i))
  (hS_closed : IsClosed S) (hS_compact : IsCompact S) :
  ∃ s_1 S_1, IsClosed S_1 ∧ IsCompact S_1 ∧ cylinder s S = cylinder s_1 S_1 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {X : ι → Type u_2}
  [inst : (i : ι) → TopologicalSpace (X i)] (t : Set ((i : ι) → X i)) :
  t ∈ closedCompactCylinders X ↔ ∃ s S, IsClosed S ∧ IsCompact S ∧ t = cylinder s S := sorry