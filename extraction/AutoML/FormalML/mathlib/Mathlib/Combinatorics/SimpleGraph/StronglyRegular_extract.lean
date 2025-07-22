import Mathlib
import Mathlib.Combinatorics.Enumerative.DoubleCounting

import Mathlib.Combinatorics.SimpleGraph.AdjMatrix

import Mathlib.Combinatorics.SimpleGraph.Basic

open Finset

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {α : Type u_1} [inst_3 : Semiring α]
  (h_1 : G.IsSRGWith n k ℓ μ) (v w : V) (hn : v ≠ w)
  (h_2 h :
    ↑(Fintype.card ↑(G.commonNeighbors v w)) =
      (k • 0 + ℓ • if G.Adj v w then 1 else 0) + μ • if ¬False ∧ ¬G.Adj v w then 1 else 0) :
  ↑(Fintype.card ↑(G.commonNeighbors v w)) =
    (k • 0 + ℓ • if G.Adj v w then 1 else 0) + μ • if ¬False ∧ ¬G.Adj v w then 1 else 0 := sorry


theorem extracted_formal_statement_1 {n k ℓ μ : ℕ} {V : Type u} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] (h : G.IsSRGWith n k ℓ μ) (hn : 0 < n) : Nonempty V := sorry


theorem extracted_formal_statement_2 {n k ℓ μ : ℕ} {V : Type u} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] (h : G.IsSRGWith n k ℓ μ) (v w : V) (hw : ¬G.Adj v w ∧ w ≠ v) :
  #(G.neighborSet v ∩ G.neighborSet w).toFinset = #(G.commonNeighbors v w).toFinset := sorry


theorem extracted_formal_statement_3 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h_1 : G.IsSRGWith n k ℓ μ) {v w : V} (hn : v ≠ w) (hna : ¬Gᶜ.Adj v w)
  (h : #((G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w})) = n - (2 * k - ℓ)) :
  Fintype.card ↑(Gᶜ.commonNeighbors v w) = n - (2 * k - ℓ) := sorry


theorem extracted_formal_statement_4 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (hn : v ≠ w) (hna : ¬Gᶜ.Adj v w) :
  v ≠ w → G.Adj v w := sorry


theorem extracted_formal_statement_5 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (hn : v ≠ w) (hna : v ≠ w → G.Adj v w) :
  G.Adj v w := sorry


theorem extracted_formal_statement_6 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h_1 : G.IsSRGWith n k ℓ μ) {v w : V} (hn : v ≠ w) (hna : v ≠ w → G.Adj v w)
  (h2' : G.Adj v w) (h : #((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) = n - (2 * k - ℓ)) :
  #((G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w})) = n - (2 * k - ℓ) := sorry


theorem extracted_formal_statement_7 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (hn : v ≠ w) (hna : v ≠ w → G.Adj v w)
  (h2' : G.Adj v w) : #((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) = n - (2 * k - ℓ) := sorry


theorem extracted_formal_statement_8 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h_1 : G.IsSRGWith n k ℓ μ) {v w : V} (ha : Gᶜ.Adj v w)
  (h : #((G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w})) = n - (2 * k - μ) - 2) :
  Fintype.card ↑(Gᶜ.commonNeighbors v w) = n - (2 * k - μ) - 2 := sorry


theorem extracted_formal_statement_9 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h_1 : G.IsSRGWith n k ℓ μ) {v w : V} (ha : Gᶜ.Adj v w)
  (h : #(((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) \ ({w} ∪ {v})) = n - (2 * k - μ) - 2) :
  #((G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w})) = n - (2 * k - μ) - 2 := sorry


theorem extracted_formal_statement_10 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (ha : Gᶜ.Adj v w) : v ≠ w := sorry


theorem extracted_formal_statement_11 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (ha : Gᶜ.Adj v w) (hne : v ≠ w) :
  v ≠ w ∧ ¬G.Adj v w := sorry


theorem extracted_formal_statement_12 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {v w : V} (ha : Gᶜ.Adj v w) (hne : v ≠ w) :
  v ≠ w := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h_1 : G.IsSRGWith n k ℓ μ) {v w : V} (ha : v ≠ w ∧ ¬G.Adj v w) (hne : v ≠ w)
  ⦃u : V⦄ (h_2 : ¬G.Adj v u ∧ ¬G.Adj u u) (h : ¬G.Adj u u ∧ ¬G.Adj w u) :
  u = w ∨ u = v → ¬G.Adj v u ∧ ¬G.Adj w u := sorry


theorem extracted_formal_statement_14 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) {w : V} ⦃u : V⦄ (ha : u ≠ w ∧ ¬G.Adj u w)
  (hne : u ≠ w) : ¬G.Adj u u ∧ ¬G.Adj w u := sorry


theorem extracted_formal_statement_15 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] (h : G.IsSRGWith n k ℓ μ) :
  Gᶜ.IsRegularOfDegree (Fintype.card V - 1 - k) := sorry


theorem extracted_formal_statement_16 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] {v w : V} (h_1 : G.Adj v w) (a : V) (h : ¬G.Adj v a → ¬G.Adj w a → ¬(a = w ∨ a = v)) :
  a ∈ ((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) \ ({w} ∪ {v}) ↔
    a ∈ (G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ := sorry


theorem extracted_formal_statement_17 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] {w : V} (a : V) (hnw : ¬G.Adj w a) (h_1 : G.Adj a w) (hnv : ¬G.Adj a a) (h : G.Adj w a) :
  False := sorry


theorem extracted_formal_statement_18 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] {w : V} (a : V) (hnw : ¬G.Adj w a) (h : G.Adj a w) (hnv : ¬G.Adj a a) : G.Adj w a := sorry


theorem extracted_formal_statement_19 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] {v w : V} (a : V)
  (h :
    a ∉ (G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w}) ↔
      a ∉ ((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) \ ({w} ∪ {v})) :
  a ∈ (G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w}) ↔
    a ∈ ((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) \ ({w} ∪ {v}) := sorry


theorem extracted_formal_statement_20 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] {v w : V} (a : V) :
  a ∉ (G.neighborFinset v)ᶜ \ {v} ∩ ((G.neighborFinset w)ᶜ \ {w}) ↔
    a ∉ ((G.neighborFinset v)ᶜ ∩ (G.neighborFinset w)ᶜ) \ ({w} ∪ {v}) := sorry


theorem extracted_formal_statement_21 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v w : V} (h : G.IsSRGWith n k ℓ μ) (ha : G.Adj v w) :
  #(G.neighborFinset v ∪ G.neighborFinset w) = 2 * k - Fintype.card ↑(G.commonNeighbors v w) := sorry


theorem extracted_formal_statement_22 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v w : V} (h : G.IsSRGWith n k ℓ μ) (hne : v ≠ w) (ha : ¬G.Adj v w) :
  #(G.neighborFinset v ∪ G.neighborFinset w) = 2 * k - Fintype.card ↑(G.commonNeighbors v w) := sorry


theorem extracted_formal_statement_23 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v w : V} (h_1 : G.IsSRGWith n k ℓ μ)
  (h :
    #(G.neighborFinset v ∪ G.neighborFinset w) + Fintype.card ↑(G.commonNeighbors v w) =
      2 * k - Fintype.card ↑(G.commonNeighbors v w) + Fintype.card ↑(G.commonNeighbors v w)) :
  #(G.neighborFinset v ∪ G.neighborFinset w) = 2 * k - Fintype.card ↑(G.commonNeighbors v w) := sorry


theorem extracted_formal_statement_24 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v w : V} (h_1 : G.IsSRGWith n k ℓ μ)
  (h_2 : #(G.neighborFinset v ∪ G.neighborFinset w) + #(G.commonNeighbors v w).toFinset = 2 * k)
  (h : Fintype.card ↑(G.commonNeighbors v w) ≤ 2 * k) :
  #(G.neighborFinset v ∪ G.neighborFinset w) + Fintype.card ↑(G.commonNeighbors v w) =
    2 * k - Fintype.card ↑(G.commonNeighbors v w) + Fintype.card ↑(G.commonNeighbors v w) := sorry


theorem extracted_formal_statement_25 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v w : V} (h_1 : G.IsSRGWith n k ℓ μ) (h : G.degree v ≤ 2 * k) :
  Fintype.card ↑(G.commonNeighbors v w) ≤ 2 * k := sorry


theorem extracted_formal_statement_26 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} [inst_1 : DecidableRel G.Adj]
  {n k ℓ μ : ℕ} [inst_2 : DecidableEq V] {v : V} (h : G.IsSRGWith n k ℓ μ) : G.degree v ≤ 2 * k := sorry