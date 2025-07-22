import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Combinatorics.SimpleGraph.Dart

import Mathlib.Combinatorics.SimpleGraph.Finite

import Mathlib.Data.ZMod.Basic

open Finset

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  (v : V) (h : Odd (G.degree v)) (this : DecidableEq V) (k : ℕ) (hg : #{w | w ≠ v ∧ Odd (G.degree w)} = 2 * k + 1)
  (hg' : 0 < #{w | w ≠ v ∧ Odd (G.degree w)}) (w : V) (hw : w ∈ {w | w ≠ v ∧ Odd (G.degree w)}) :
  ¬w = v ∧ Odd (G.degree w) := sorry


theorem extracted_formal_statement_1 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  (v : V) (h : Odd (G.degree v)) (this : DecidableEq V) (k : ℕ) (hg : #{w | w ≠ v ∧ Odd (G.degree w)} = 2 * k + 1)
  (hg' : 0 < #{w | w ≠ v ∧ Odd (G.degree w)}) (w : V) (hw : ¬w = v ∧ Odd (G.degree w)) :
  ∃ w, w ≠ v ∧ Odd (G.degree w) := sorry


theorem extracted_formal_statement_2 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableEq V]
  [inst_2 : DecidableRel G.Adj] (v : V) (h_1 : Odd (G.degree v)) (k : ℕ) (hg : #{v | Odd (G.degree v)} = k + k)
  (hk : 0 < k) (hc : (fun w => w ≠ v ∧ Odd (G.degree w)) = fun w => Odd (G.degree w) ∧ w ≠ v)
  (h : Odd #{w | Odd (G.degree w) ∧ w ≠ v}) : Odd #{w | w ≠ v ∧ Odd (G.degree w)} := sorry


theorem extracted_formal_statement_3 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  (v : V) (h : Odd (G.degree v)) (k : ℕ) (hg : #{v | Odd (G.degree v)} = k + k) (hk : 0 < k)
  (hc : (fun w => w ≠ v ∧ Odd (G.degree w)) = fun w => Odd (G.degree w) ∧ w ≠ v) : v ∈ {w | Odd (G.degree w)} := sorry


theorem extracted_formal_statement_4 {V : Type u} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] : Even #{v | Odd (G.degree v)} := sorry


theorem extracted_formal_statement_5 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] (h : ∑ v ∈ G.support.toFinsetᶜ, G.degree v = 0) :
  ∑ v ∈ G.support.toFinset, G.degree v = 2 * #G.edgeFinset := sorry


theorem extracted_formal_statement_6 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] (h : ∀ x ∈ G.support.toFinsetᶜ, G.degree x = 0) :
  ∑ v ∈ G.support.toFinsetᶜ, G.degree v = 0 := sorry


theorem extracted_formal_statement_7 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] (v : V) (hv : v ∈ G.support.toFinsetᶜ) (h : v ∉ G.support) : G.degree v = 0 := sorry


theorem extracted_formal_statement_8 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] (v : V) (hv : v ∈ G.support.toFinsetᶜ) : v ∉ G.support := sorry


theorem extracted_formal_statement_9 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  [inst_2 : DecidableEq V] (v : V) (d : G.Dart)
  (h : d.toProd.1 = v ↔ ∃ x, ∃ (h : x ∈ G.neighborSet v), G.dartOfNeighborSet v ⟨x, h⟩ = d) :
  d ∈ {d | d.toProd.1 = v} ↔ d ∈ image (G.dartOfNeighborSet v) univ := sorry


theorem extracted_formal_statement_10 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  (v : V) (d : G.Dart) (h_1 : d.toProd.1 = v → ∃ x, ∃ (h : x ∈ G.neighborSet v), G.dartOfNeighborSet v ⟨x, h⟩ = d)
  (h : (∃ x, ∃ (h : x ∈ G.neighborSet v), G.dartOfNeighborSet v ⟨x, h⟩ = d) → d.toProd.1 = v) :
  d.toProd.1 = v ↔ ∃ x, ∃ (h : x ∈ G.neighborSet v), G.dartOfNeighborSet v ⟨x, h⟩ = d := sorry


theorem extracted_formal_statement_11 {V : Type u} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableRel G.Adj]
  (v e : V) (he : e ∈ G.neighborSet v) : (G.dartOfNeighborSet v ⟨e, he⟩).toProd.1 = v := sorry