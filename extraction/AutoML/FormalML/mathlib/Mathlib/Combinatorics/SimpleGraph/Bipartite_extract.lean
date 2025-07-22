import Mathlib
import Mathlib.Combinatorics.Enumerative.DoubleCounting

import Mathlib.Combinatorics.SimpleGraph.DegreeSum

open BigOperators Finset Fintype

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) : ∑ v ∈ s, G.degree v = ∑ x ∈ t, G.degree x := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (h : G.IsBipartiteWith ↑s ↑t) : G.support ⊆ ↑s ∪ ↑t := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (h : G.IsBipartiteWith ↑s ↑t) (hsub : G.support ⊆ ↑s ∪ ↑t) :
  G.support.toFinset ⊆ s ∪ t := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (h_1 : G.IsBipartiteWith ↑s ↑t)
  (hsub : G.support.toFinset ⊆ s ∪ t) (h : ∀ x ∈ s ∪ t, x ∉ G.support.toFinset → G.degree x = 0) :
  ∑ v ∈ s ∪ t, G.degree v = 2 * #G.edgeFinset := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (h : G.IsBipartiteWith ↑s ↑t)
  (hsub : G.support.toFinset ⊆ s ∪ t) (v : V) (a : v ∈ s ∪ t) (hv : v ∉ G.support.toFinset) : G.degree v = 0 := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t)
  (h : ∑ x ∈ s.attach, #(G.neighborFinset ↑x) = ∑ x ∈ t.attach, #(G.neighborFinset ↑x)) :
  ∑ v ∈ s, G.degree v = ∑ w ∈ t, G.degree w := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t)
  (h : ∑ x ∈ s, #(bipartiteAbove G.Adj t x) = ∑ x ∈ t, #(bipartiteBelow G.Adj s x)) :
  ∑ v ∈ s.attach, #(bipartiteAbove G.Adj t ↑v) = ∑ w ∈ t.attach, #(bipartiteBelow G.Adj s ↑w) := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) :
  ∑ x ∈ s, #(bipartiteAbove G.Adj t x) = ∑ x ∈ t, #(bipartiteBelow G.Adj s x) := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) (h : #(G.neighborFinset w) ≤ #s) :
  G.degree w ≤ #s := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) : #(G.neighborFinset w) ≤ #s := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) (h : Disjoint (G.neighborSet w) ↑t) :
  Disjoint (G.neighborFinset w) t := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) : Disjoint (G.neighborSet w) ↑t := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) : {v ∈ s | G.Adj v w} ⊆ s := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) :
  G.neighborFinset w = bipartiteBelow G.Adj s w := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) (v : V) (h : G.Adj v w → v ∈ s) :
  v ∈ G.neighborFinset w ↔ v ∈ {v ∈ s | G.Adj v w} := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {w : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hw : w ∈ t) (v : V) : G.Adj v w → v ∈ s := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) (h : #(G.neighborFinset v) ≤ #t) :
  G.degree v ≤ #t := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) : #(G.neighborFinset v) ≤ #t := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) (h : Disjoint (G.neighborSet v) ↑s) :
  Disjoint (G.neighborFinset v) s := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) : Disjoint (G.neighborSet v) ↑s := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) : {w ∈ t | G.Adj v w} ⊆ t := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) :
  G.neighborFinset v = bipartiteAbove G.Adj t v := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h_1 : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) (w : V) (h : G.Adj v w → w ∈ t) :
  w ∈ G.neighborFinset v ↔ w ∈ {w ∈ t | G.Adj v w} := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {v : V} {G : SimpleGraph V} [inst : Fintype V] {s t : Finset V}
  [inst_1 : DecidableRel G.Adj] (h : G.IsBipartiteWith ↑s ↑t) (hv : v ∈ s) (w : V) : G.Adj v w → w ∈ t := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h : G.IsBipartiteWith s t)
  ⦃v : V⦄ (w : V) (hadj : G.Adj v w) : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h : G.IsBipartiteWith s t)
  ⦃v : V⦄ (w : V) (hadj : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s) : v ∈ s ∪ t := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hw : w ∈ t) : {v | v ∈ s ∧ G.Adj v w} ⊆ s := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {w : V} {G : SimpleGraph V} {s t : Set V}
  (h_1 : G.IsBipartiteWith s t) (hw : w ∈ t) (v : V) (h : G.Adj v w → v ∈ s) :
  v ∈ G.neighborSet w ↔ v ∈ {v | v ∈ s ∧ G.Adj v w} := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hw : w ∈ t) (v : V) : G.Adj v w → v ∈ s := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hw : w ∈ t) (hadj : G.Adj v w) : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hw : w ∈ t) (hadj : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s) : w ∉ s := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hw : w ∈ t) (hadj : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s) (nhw : w ∉ s) : v ∈ s := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {v : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hv : v ∈ s) : {w | w ∈ t ∧ G.Adj v w} ⊆ t := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {v : V} {G : SimpleGraph V} {s t : Set V}
  (h_1 : G.IsBipartiteWith s t) (hv : v ∈ s) (w : V) (h : G.Adj v w → w ∈ t) :
  w ∈ G.neighborSet v ↔ w ∈ {w | w ∈ t ∧ G.Adj v w} := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {v : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hv : v ∈ s) (w : V) : G.Adj v w → w ∈ t := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hv : v ∈ s) (hadj : G.Adj v w) : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hv : v ∈ s) (hadj : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s) : v ∉ t := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {v w : V} {G : SimpleGraph V} {s t : Set V}
  (h : G.IsBipartiteWith s t) (hv : v ∈ s) (hadj : v ∈ s ∧ w ∈ t ∨ v ∈ t ∧ w ∈ s) (nhv : v ∉ t) : w ∈ t := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : G.IsBipartiteWith s t)
  (v w : V) (hadj : G.Adj v w) (h : w ∈ s ∧ v ∈ t ∨ w ∈ t ∧ v ∈ s) : v ∈ t ∧ w ∈ s ∨ v ∈ s ∧ w ∈ t := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h : G.IsBipartiteWith s t)
  (v w : V) (hadj : G.Adj v w) : w ∈ s ∧ v ∈ t ∨ w ∈ t ∧ v ∈ s := sorry