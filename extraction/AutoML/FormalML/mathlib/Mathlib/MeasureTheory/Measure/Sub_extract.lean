import Mathlib
import Mathlib.MeasureTheory.Measure.Typeclasses

open Set

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_le : μ.restrict s ≤ ν.restrict s) (h_meas_s : MeasurableSet s) : MeasurableSet s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h : (sInf {d | μ ≤ d + ν}).restrict s = sInf {d | μ.restrict s ≤ d + ν.restrict s}) :
  (μ - ν).restrict s = μ.restrict s - ν.restrict s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) : {d | μ ≤ d + ν}.Nonempty := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h_nonempty : {d | μ ≤ d + ν}.Nonempty)
  (h : sInf ((fun μ => μ.restrict s) '' {d | μ ≤ d + ν}) = sInf {d | μ.restrict s ≤ d + ν.restrict s}) :
  (sInf {d | μ ≤ d + ν}).restrict s = sInf {d | μ.restrict s ≤ d + ν.restrict s} := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h_nonempty : {d | μ ≤ d + ν}.Nonempty)
  (h_1 : sInf ((fun μ => μ.restrict s) '' {d | μ ≤ d + ν}) ≤ sInf {d | μ.restrict s ≤ d + ν.restrict s})
  (h : sInf {d | μ.restrict s ≤ d + ν.restrict s} ≤ sInf ((fun μ => μ.restrict s) '' {d | μ ≤ d + ν})) :
  sInf ((fun μ => μ.restrict s) '' {d | μ ≤ d + ν}) = sInf {d | μ.restrict s ≤ d + ν.restrict s} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h_nonempty : {d | μ ≤ d + ν}.Nonempty)
  (h : ∀ x ∈ (fun μ => μ.restrict s) '' {d | μ ≤ d + ν}, ∃ y ∈ {d | μ.restrict s ≤ d + ν.restrict s}, y ≤ x) :
  sInf {d | μ.restrict s ≤ d + ν.restrict s} ≤ sInf ((fun μ => μ.restrict s) '' {d | μ ≤ d + ν}) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h_nonempty : {d | μ ≤ d + ν}.Nonempty) (t : Measure α) (h_t_in : t ∈ {d | μ ≤ d + ν})
  (h : μ.restrict s ≤ (t + ν).restrict s) : t.restrict s ∈ {d | μ.restrict s ≤ d + ν.restrict s} := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α} {s : Set α}
  (h_meas_s : MeasurableSet s) (h_nonempty : {d | μ ≤ d + ν}.Nonempty) (t : Measure α) (h_t_in : t ∈ {d | μ ≤ d + ν}) :
  μ.restrict s ≤ (t + ν).restrict s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure ν] (s : Set α) (hs : MeasurableSet s) : (μ + ν - ν) s = μ s := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure ν] (h₁ : ν ≤ μ) (s : Set α) (h_s_meas : MeasurableSet s) : (μ - ν + ν) s = μ s := sorry