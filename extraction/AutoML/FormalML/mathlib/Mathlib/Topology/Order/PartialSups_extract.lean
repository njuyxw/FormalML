import Mathlib
import Mathlib.Topology.Order.Lattice

import Mathlib.Order.PartialSups

open Filter

open scoped Topology

open Filter.Tendsto

theorem extracted_formal_statement_0 {L : Type u_1} [inst : SemilatticeSup L] [inst_1 : TopologicalSpace L]
  [inst_2 : ContinuousSup L] {X : Type u_2} [inst_3 : TopologicalSpace X] {f : ℕ → X → L} {n : ℕ} {s : Set X} {x : X}
  (hf : ∀ k ≤ n, ContinuousWithinAt (f k) s x) : ContinuousWithinAt ((partialSups f) n) s x := sorry


theorem extracted_formal_statement_1 {L : Type u_1} [inst : SemilatticeSup L] [inst_1 : TopologicalSpace L]
  [inst_2 : ContinuousSup L] {X : Type u_2} [inst_3 : TopologicalSpace X] {f : ℕ → X → L} {n : ℕ} {x : X}
  (hf : ∀ k ≤ n, ContinuousAt (f k) x) : ContinuousAt ((partialSups f) n) x := sorry


theorem extracted_formal_statement_2 {L : Type u_1} [inst : SemilatticeSup L] [inst_1 : TopologicalSpace L]
  [inst_2 : ContinuousSup L] {α : Type u_2} {l : Filter α} {f : ℕ → α → L} {g : ℕ → L} {n : ℕ}
  (hf : ∀ k ≤ n, Tendsto (f k) l (𝓝 (g k))) :
  Tendsto (fun a => (partialSups fun x => f x a) n) l (𝓝 ((partialSups g) n)) := sorry


theorem extracted_formal_statement_3 {L : Type u_1} [inst : SemilatticeSup L] [inst_1 : TopologicalSpace L]
  [inst_2 : ContinuousSup L] {α : Type u_2} {l : Filter α} {f : ℕ → α → L} {g : ℕ → L} {n : ℕ}
  (hf : ∀ k ≤ n, Tendsto (f k) l (𝓝 (g k)))
  (h :
    Tendsto ((Finset.range (n + 1)).sup' Finset.nonempty_range_succ f) l
      (𝓝 ((Finset.range (n + 1)).sup' Finset.nonempty_range_succ g))) :
  Tendsto ((partialSups f) n) l (𝓝 ((partialSups g) n)) := sorry


theorem extracted_formal_statement_4 {L : Type u_1} [inst : SemilatticeSup L] [inst_1 : TopologicalSpace L]
  [inst_2 : ContinuousSup L] {α : Type u_2} {l : Filter α} {f : ℕ → α → L} {g : ℕ → L} {n : ℕ}
  (hf : ∀ k ≤ n, Tendsto (f k) l (𝓝 (g k))) (h : ∀ i ∈ Finset.range (n + 1), Tendsto (f i) l (𝓝 (g i))) :
  Tendsto ((Finset.range (n + 1)).sup' Finset.nonempty_range_succ f) l
    (𝓝 ((Finset.range (n + 1)).sup' Finset.nonempty_range_succ g)) := sorry