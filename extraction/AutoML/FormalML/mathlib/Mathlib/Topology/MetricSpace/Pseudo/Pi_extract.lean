import Mathlib
import Mathlib.Data.ENNReal.Lemmas

import Mathlib.Topology.Bornology.Constructions

import Mathlib.Topology.EMetricSpace.Pi

import Mathlib.Topology.MetricSpace.Pseudo.Defs

open Bornology Filter Metric Set

open scoped NNReal Topology

open Finset

theorem extracted_formal_statement_0 {n : ℕ} {α : Fin (n + 1) → Type u_4}
  [inst : (i : Fin (n + 1)) → PseudoMetricSpace (α i)] (i : Fin (n + 1)) (x y : α i)
  (f g : (j : Fin n) → α (i.succAbove j)) : dist (i.insertNth x f) (i.insertNth y g) = dist x y ⊔ dist f g := sorry


theorem extracted_formal_statement_1 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (x : (b : β) → π b) {r : ℝ} (h_1 : 0 < r ∨ Nonempty β)
  (h_2 : sphere x r = (⋃ i, Function.eval i ⁻¹' sphere (x i) r) ∩ closedBall x r)
  (h_3 : sphere x 0 = (⋃ i, Function.eval i ⁻¹' sphere (x i) 0) ∩ closedBall x 0)
  (h : sphere x r = (⋃ i, Function.eval i ⁻¹' sphere (x i) r) ∩ closedBall x r) :
  sphere x r = (⋃ i, Function.eval i ⁻¹' sphere (x i) r) ∩ closedBall x r := sorry


theorem extracted_formal_statement_2 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (x : (b : β) → π b) {r : ℝ} (h : 0 < r ∨ Nonempty β) (hr : 0 < r)
  (x_1 : (b : β) → π b) : x_1 ∈ sphere x r ↔ x_1 ∈ (⋃ i, Function.eval i ⁻¹' sphere (x i) r) ∩ closedBall x r := sorry


theorem extracted_formal_statement_3 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (x : (b : β) → π b) {r : ℝ} (hr : 0 ≤ r) (p : (b : β) → π b) :
  p ∈ closedBall x r ↔ p ∈ Set.univ.pi fun b => closedBall (x b) r := sorry


theorem extracted_formal_statement_4 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (x : (b : β) → π b) {r : ℝ} (hr : 0 < r) (p : (b : β) → π b) :
  p ∈ ball x r ↔ p ∈ Set.univ.pi fun b => ball (x b) r := sorry


theorem extracted_formal_statement_5 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (f g : (b : β) → π b) (b : β) : dist (f b) (g b) ≤ dist f g := sorry


theorem extracted_formal_statement_6 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (f g : (b : β) → π b) (b : β) (h : edist (f b) (g b) ≤ edist f g) :
  nndist (f b) (g b) ≤ nndist f g := sorry


theorem extracted_formal_statement_7 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] (f g : (b : β) → π b) (b : β) : edist (f b) (g b) ≤ edist f g := sorry


theorem extracted_formal_statement_8 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] [inst_2 : Nonempty β] {f g : (b : β) → π b} {r : ℝ}
  (h_1 h : dist f g ≤ r ↔ ∀ (b : β), dist (f b) (g b) ≤ r) : dist f g ≤ r ↔ ∀ (b : β), dist (f b) (g b) ≤ r := sorry


theorem extracted_formal_statement_9 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] [inst_2 : Nonempty β] {f g : (b : β) → π b} {r : ℝ} (hr : ¬0 ≤ r) :
  dist f g ≤ r ↔ ∀ (b : β), dist (f b) (g b) ≤ r := sorry


theorem extracted_formal_statement_10 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} (r : ℝ≥0) (hr : 0 < ↑r) :
  dist f g = ↑r ↔ (∃ i, dist (f i) (g i) = ↑r) ∧ ∀ (b : β), dist (f b) (g b) ≤ ↑r := sorry


theorem extracted_formal_statement_11 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} (r : ℝ≥0) :
  dist f g ≤ ↑r ↔ ∀ (b : β), dist (f b) (g b) ≤ ↑r := sorry


theorem extracted_formal_statement_12 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} (r : ℝ≥0) (hr : 0 < ↑r) :
  dist f g < ↑r ↔ ∀ (b : β), dist (f b) (g b) < ↑r := sorry


theorem extracted_formal_statement_13 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} (hr : 0 < r)
  (h :
    ((∃ x, ¬nndist (f x) (g x) < r) ∧ ∀ (b : β), nndist (f b) (g b) ≤ r) ↔
      (∃ i, nndist (f i) (g i) = r) ∧ ∀ (b : β), nndist (f b) (g b) ≤ r) :
  nndist f g = r ↔ (∃ i, nndist (f i) (g i) = r) ∧ ∀ (b : β), nndist (f b) (g b) ≤ r := sorry


theorem extracted_formal_statement_14 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} (hr : 0 < r)
  (h :
    (∀ (b : β), nndist (f b) (g b) ≤ r) →
      ((∃ x, r ≤ nndist (f x) (g x)) ↔ ∃ i, nndist (f i) (g i) ≤ r ∧ r ≤ nndist (f i) (g i))) :
  ((∃ x, ¬nndist (f x) (g x) < r) ∧ ∀ (b : β), nndist (f b) (g b) ≤ r) ↔
    (∃ i, nndist (f i) (g i) = r) ∧ ∀ (b : β), nndist (f b) (g b) ≤ r := sorry


theorem extracted_formal_statement_15 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} (hr : 0 < r)
  (h : (∃ x, r ≤ nndist (f x) (g x)) ↔ ∃ i, nndist (f i) (g i) ≤ r ∧ r ≤ nndist (f i) (g i)) :
  (∀ (b : β), nndist (f b) (g b) ≤ r) →
    ((∃ x, r ≤ nndist (f x) (g x)) ↔ ∃ i, nndist (f i) (g i) ≤ r ∧ r ≤ nndist (f i) (g i)) := sorry


theorem extracted_formal_statement_16 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} (hr : 0 < r)
  (h : ∀ (b : β), nndist (f b) (g b) ≤ r) (b : β) :
  r ≤ nndist (f b) (g b) ↔ nndist (f b) (g b) ≤ r ∧ r ≤ nndist (f b) (g b) := sorry


theorem extracted_formal_statement_17 {r : ℝ≥0} (hr : 0 < r) : ⊥ < r := sorry


theorem extracted_formal_statement_18 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} (hr : ⊥ < r) :
  nndist f g < r ↔ ∀ (b : β), nndist (f b) (g b) < r := sorry


theorem extracted_formal_statement_19 {β : Type u_2} {π : β → Type u_3} [inst : Fintype β]
  [inst_1 : (b : β) → PseudoMetricSpace (π b)] {f g : (b : β) → π b} {r : ℝ≥0} :
  nndist f g ≤ r ↔ ∀ (b : β), nndist (f b) (g b) ≤ r := sorry