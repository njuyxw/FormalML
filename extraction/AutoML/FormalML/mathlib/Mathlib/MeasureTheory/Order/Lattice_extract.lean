import Mathlib
import Mathlib.MeasureTheory.Measure.AEMeasurable

open MeasureTheory

open Finset

theorem extracted_formal_statement_0 {α : Type u_2} {m : MeasurableSpace α} {δ : Type u_3}
  [inst : MeasurableSpace δ] [inst_1 : SemilatticeSup α] [inst_2 : MeasurableSup₂ α] {f : ℕ → δ → α} {n : ℕ}
  (hf : ∀ k ≤ n, Measurable (f k))
  (h :
    (fun x => (range (n + 1)).sup' nonempty_range_succ fun k => f k x) = (range (n + 1)).sup' nonempty_range_succ f) :
  Measurable fun x => (range (n + 1)).sup' nonempty_range_succ fun k => f k x := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {m : MeasurableSpace α} {δ : Type u_3}
  [inst : MeasurableSpace δ] [inst_1 : SemilatticeSup α] [inst_2 : MeasurableSup₂ α] {f : ℕ → δ → α} {n : ℕ}
  (hf : ∀ k ≤ n, Measurable (f k)) (x : δ) :
  ((range (n + 1)).sup' nonempty_range_succ fun k => f k x) = (range (n + 1)).sup' nonempty_range_succ f x := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {m : MeasurableSpace α} {δ : Type u_3}
  [inst : MeasurableSpace δ] [inst_1 : SemilatticeSup α] [inst_2 : MeasurableSup₂ α] {f : ℕ → δ → α} {n : ℕ}
  (hf : ∀ k < n.succ, Measurable (f k)) (h : ∀ n_1 ∈ range (n + 1), Measurable (f n_1)) :
  Measurable ((range (n + 1)).sup' nonempty_range_succ f) := sorry