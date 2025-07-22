import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Finite

import Mathlib.Combinatorics.SimpleGraph.Maps

import Mathlib.Data.Fintype.Powerset

open SimpleGraph

open Subgraph

open Subgraph

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s : Set V} (x x_1 : V) :
  (G'.deleteVerts (s ∩ G'.verts)).Adj x x_1 ↔ (G'.deleteVerts s).Adj x x_1 := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s : Set V} (x x_1 : V) :
  (G'.deleteVerts (G'.verts ∩ s)).Adj x x_1 ↔ (G'.deleteVerts s).Adj x x_1 := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s : Set V}
  (h_1 : (G'.deleteVerts s).verts ⊆ G'.verts) (h : ∀ ⦃v w : V⦄, (G'.deleteVerts s).Adj v w → G'.Adj v w) :
  G'.deleteVerts s ≤ G' := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s : Set V} ⦃v w : V⦄ :
  (G'.deleteVerts s).Adj v w → G'.Adj v w := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} :
  G'.deleteVerts ∅ = G' := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s s' : Set V) (x x_1 : V) :
  ((G'.deleteVerts s).deleteVerts s').Adj x x_1 ↔ (G'.deleteVerts (s ∪ s')).Adj x x_1 := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s : Set V} {u v : V} :
  (G'.deleteVerts s).Adj u v ↔ u ∈ G'.verts ∧ u ∉ s ∧ v ∈ G'.verts ∧ v ∉ s ∧ G'.Adj u v := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {v : V} (x : V) (hvw : G.Adj v x)
  (ha : G.Adj x x) : (G.subgraphOfAdj hvw).Adj x x := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s s' : Set V} :
  G'.induce s' ≤ G'.induce (s ∪ s') := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s s' : Set V} :
  G'.induce s ≤ G'.induce (s ∪ s') := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s s' : Set V}
  (h_1 : (G'.induce s ⊔ G'.induce s').verts ⊆ (G'.induce (s ∪ s')).verts)
  (h : ∀ ⦃v w : V⦄, (G'.induce s ⊔ G'.induce s').Adj v w → (G'.induce (s ∪ s')).Adj v w) :
  G'.induce s ⊔ G'.induce s' ≤ G'.induce (s ∪ s') := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s s' : Set V} ⦃v w : V⦄
  (h : v ∈ s' ∧ w ∈ s' ∧ G'.Adj v w) : (v ∈ s ∨ v ∈ s') ∧ (w ∈ s ∨ w ∈ s') ∧ G'.Adj v w := sorry


theorem extracted_formal_statement_12 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (x x_1 : V)
  (h_1 : (G'.induce G'.verts).Adj x x_1 → G'.Adj x x_1) (h : G'.Adj x x_1 → (G'.induce G'.verts).Adj x x_1) :
  (G'.induce G'.verts).Adj x x_1 ↔ G'.Adj x x_1 := sorry


theorem extracted_formal_statement_13 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (x x_1 : V)
  (h : G'.Adj x x_1 → x ∈ G'.verts ∧ x_1 ∈ G'.verts) : G'.Adj x x_1 → (G'.induce G'.verts).Adj x x_1 := sorry


theorem extracted_formal_statement_14 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (x x_1 : V) :
  G'.Adj x x_1 → x ∈ G'.verts ∧ x_1 ∈ G'.verts := sorry


theorem extracted_formal_statement_15 {V : Type u} {G : SimpleGraph V} {G' G'' : G.Subgraph} {s s' : Set V}
  (hg : G' ≤ G'') (hs : s ⊆ s') (h_1 : (G'.induce s).verts ⊆ (G''.induce s').verts)
  (h : ∀ ⦃v w : V⦄, (G'.induce s).Adj v w → (G''.induce s').Adj v w) : G'.induce s ≤ G''.induce s' := sorry


theorem extracted_formal_statement_16 {V : Type u} {G : SimpleGraph V} {G' G'' : G.Subgraph} {s s' : Set V}
  (hg : G' ≤ G'') (hs : s ⊆ s') ⦃v w : V⦄ (hv : v ∈ s) (hw : w ∈ s) (ha : G'.Adj v w) :
  v ∈ s' ∧ w ∈ s' ∧ G''.Adj v w := sorry


theorem extracted_formal_statement_17 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V))
  ⦃v w : ↑(G'.deleteEdges s).verts⦄ : (G'.deleteEdges s).coe.Adj v w → G'.coe.Adj v w := sorry


theorem extracted_formal_statement_18 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V))
  (x x_1 : V) : (G'.deleteEdges (s ∩ G'.edgeSet)).Adj x x_1 ↔ (G'.deleteEdges s).Adj x x_1 := sorry


theorem extracted_formal_statement_19 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V))
  (x x_1 : V) : (G'.deleteEdges (G'.edgeSet ∩ s)).Adj x x_1 ↔ (G'.deleteEdges s).Adj x x_1 := sorry


theorem extracted_formal_statement_20 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {s s' : Set (Sym2 V)}
  (h_1 : s ⊆ s') (h_2 : (G'.deleteEdges s').verts ⊆ (G'.deleteEdges s).verts)
  (h : ∀ ⦃v w : V⦄, (G'.deleteEdges s').Adj v w → (G'.deleteEdges s).Adj v w) :
  G'.deleteEdges s' ≤ G'.deleteEdges s := sorry


theorem extracted_formal_statement_21 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V))
  (h_1 : (G'.deleteEdges s).verts ⊆ G'.verts) (h : ∀ ⦃v w : V⦄, (G'.deleteEdges s).Adj v w → G'.Adj v w) :
  G'.deleteEdges s ≤ G' := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V)) ⦃v w : V⦄ :
  (G'.deleteEdges s).Adj v w → G'.Adj v w := sorry


theorem extracted_formal_statement_23 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V)) (v : V)
  (hv : v ∈ (G'.deleteEdges s).verts) (w : V) (hw : w ∈ (G'.deleteEdges s).verts) :
  (G'.deleteEdges s).coe.Adj ⟨v, hv⟩ ⟨w, hw⟩ ↔
    (G'.coe.deleteEdges (Sym2.map Subtype.val ⁻¹' s)).Adj ⟨v, hv⟩ ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_24 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 ↑G'.verts))
  (v : V) (hv : v ∈ G'.verts) (w : V) (hw : w ∈ G'.verts)
  (h : s(⟨v, hv⟩, ⟨w, hw⟩) ∉ s ↔ ∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w)) :
  G'.Adj v w → (s(⟨v, hv⟩, ⟨w, hw⟩) ∉ s ↔ ∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w)) := sorry


theorem extracted_formal_statement_25 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 ↑G'.verts))
  (v : V) (hv : v ∈ G'.verts) (w : V) (hw : w ∈ G'.verts) (a : G'.Adj v w)
  (h_1 : s(⟨v, hv⟩, ⟨w, hw⟩) ∉ s → ∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w))
  (h : (∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w)) → s(⟨v, hv⟩, ⟨w, hw⟩) ∉ s) :
  s(⟨v, hv⟩, ⟨w, hw⟩) ∉ s ↔ ∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w) := sorry


theorem extracted_formal_statement_26 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 ↑G'.verts))
  (v : V) (hv : v ∈ G'.verts) (w : V) (hw : w ∈ G'.verts) (a : G'.Adj v w)
  (h' : ∀ x ∈ s, ¬Sym2.map Subtype.val x = s(v, w)) (hs : s(⟨v, hv⟩, ⟨w, hw⟩) ∈ s) : False := sorry


theorem extracted_formal_statement_27 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s : Set (Sym2 V))
  (x x_1 : V) : (G'.spanningCoe.deleteEdges s).Adj x x_1 ↔ (G'.deleteEdges s).spanningCoe.Adj x x_1 := sorry


theorem extracted_formal_statement_28 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (x x_1 : V) :
  (G'.deleteEdges ∅).Adj x x_1 ↔ G'.Adj x x_1 := sorry


theorem extracted_formal_statement_29 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (s s' : Set (Sym2 V))
  (x x_1 : V) : ((G'.deleteEdges s).deleteEdges s').Adj x x_1 ↔ (G'.deleteEdges (s ∪ s')).Adj x x_1 := sorry


theorem extracted_formal_statement_30 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} (H' : G.Subgraph) (x x_1 : V)
  (h : x_1 ∈ H.verts ∧ x ∈ H.verts ∧ H'.Adj x x_1 ↔ H'.Adj x x_1) :
  H.Adj x x_1 → (x_1 ∈ H.verts ∧ x ∈ H.verts ∧ H'.Adj x x_1 ↔ H'.Adj x x_1) := sorry


theorem extracted_formal_statement_31 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} (H' : G.Subgraph) (x x_1 : V)
  (h : H.Adj x x_1) : x_1 ∈ H.verts ∧ x ∈ H.verts ∧ H'.Adj x x_1 ↔ H'.Adj x x_1 := sorry


theorem extracted_formal_statement_32 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} (H' : H.coe.Subgraph)
  (h_1 : (Subgraph.coeSubgraph H').verts ⊆ H.verts) (h : ∀ ⦃v w : V⦄, (Subgraph.coeSubgraph H').Adj v w → H.Adj v w) :
  Subgraph.coeSubgraph H' ≤ H := sorry


theorem extracted_formal_statement_33 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} (H' : H.coe.Subgraph)
  (w w_1 : ↑H.verts) (h : H'.Adj w w_1) : H.Adj (H.hom w) (H.hom w_1) := sorry


theorem extracted_formal_statement_34 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (G'' : G'.coe.Subgraph)
  (x x_1 : ↑G'.verts)
  (h : (G'.Adj ↑x ↑x_1 ∧ ∃ (hv : ↑x ∈ G'.verts) (hw : ↑x_1 ∈ G'.verts), G''.Adj ⟨↑x, hv⟩ ⟨↑x_1, hw⟩) ↔ G''.Adj x x_1) :
  (Subgraph.restrict (Subgraph.coeSubgraph G'')).Adj x x_1 ↔ G''.Adj x x_1 := sorry


theorem extracted_formal_statement_35 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (G'' : G'.coe.Subgraph)
  (x x_1 : ↑G'.verts) :
  (G'.Adj ↑x ↑x_1 ∧ ∃ (hv : ↑x ∈ G'.verts) (hw : ↑x_1 ∈ G'.verts), G''.Adj ⟨↑x, hv⟩ ⟨↑x_1, hw⟩) ↔ G''.Adj x x_1 := sorry


theorem extracted_formal_statement_36 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (G'' : G'.coe.Subgraph)
  (v w : V) :
  (Subgraph.coeSubgraph G'').Adj v w ↔ ∃ (hv : v ∈ G'.verts) (hw : w ∈ G'.verts), G''.Adj ⟨v, hv⟩ ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_37 {V : Type u} {G : SimpleGraph V} {u v : V} {h : G.Adj u v} :
  G.singletonSubgraph v ≤ G.subgraphOfAdj h := sorry


theorem extracted_formal_statement_38 {V : Type u} {G : SimpleGraph V} {u v : V} {h : G.Adj u v} :
  G.singletonSubgraph u ≤ G.subgraphOfAdj h := sorry


theorem extracted_formal_statement_39 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (hvw : G.Adj v w) (h_1 : (G.subgraphOfAdj hvw).neighborSet u = {w} ∪ {v})
  (h_2 : (G.subgraphOfAdj hvw).neighborSet u = {w} ∪ ∅) (h_3 : (G.subgraphOfAdj hvw).neighborSet u = ∅ ∪ {v})
  (h : (G.subgraphOfAdj hvw).neighborSet u = ∅ ∪ ∅) :
  (G.subgraphOfAdj hvw).neighborSet u = (if u = v then {w} else ∅) ∪ if u = w then {v} else ∅ := sorry


theorem extracted_formal_statement_40 {V : Type u} {G : SimpleGraph V} {u v w : V} (hvw : G.Adj v w) (h : ¬u = v)
  (h_1 : ¬u = w) : (G.subgraphOfAdj hvw).neighborSet u = ∅ ∪ ∅ := sorry


theorem extracted_formal_statement_41 {V : Type u} {G : SimpleGraph V} {v w : V} (hvw : G.Adj v w)
  (h : (G.subgraphOfAdj (Adj.symm hvw)).neighborSet w = {v}) : (G.subgraphOfAdj hvw).neighborSet w = {v} := sorry


theorem extracted_formal_statement_42 {V : Type u} {G : SimpleGraph V} {v w : V} (hvw : G.Adj v w) :
  (G.subgraphOfAdj (Adj.symm hvw)).neighborSet w = {v} := sorry


theorem extracted_formal_statement_43 {V : Type u} {G : SimpleGraph V} {v w : V} (hvw : G.Adj v w) (u : V) :
  w = u ↔ u = w := sorry


theorem extracted_formal_statement_44 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v w : V} (hvw : G.Adj v w) (x x_1 : W)
  (h : (∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = x ∧ f b = x_1) ↔ f v = x ∧ f w = x_1 ∨ f v = x_1 ∧ f w = x) :
  (Subgraph.map f (G.subgraphOfAdj hvw)).Adj x x_1 ↔ (G'.subgraphOfAdj (Hom.map_adj f hvw)).Adj x x_1 := sorry


theorem extracted_formal_statement_45 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v w : V} (hvw : G.Adj v w) (x x_1 : W)
  (h_1 : (∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = x ∧ f b = x_1) → f v = x ∧ f w = x_1 ∨ f v = x_1 ∧ f w = x)
  (h : f v = x ∧ f w = x_1 ∨ f v = x_1 ∧ f w = x → ∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = x ∧ f b = x_1) :
  (∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = x ∧ f b = x_1) ↔ f v = x ∧ f w = x_1 ∨ f v = x_1 ∧ f w = x := sorry


theorem extracted_formal_statement_46 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v w : V} (hvw : G.Adj v w) (x x_1 : W)
  (h_1 : ∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = f v ∧ f b = f w)
  (h : ∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = f w ∧ f b = f v) :
  f v = x ∧ f w = x_1 ∨ f v = x_1 ∧ f w = x → ∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = x ∧ f b = x_1 := sorry


theorem extracted_formal_statement_47 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v w : V} (hvw : G.Adj v w) (h : (v = w ∧ w = v ∨ v = v ∧ w = w) ∧ f w = f w ∧ f v = f v) :
  ∃ a b, (v = a ∧ w = b ∨ v = b ∧ w = a) ∧ f a = f w ∧ f b = f v := sorry


theorem extracted_formal_statement_48 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v w : V} (hvw : G.Adj v w) : (v = w ∧ w = v ∨ v = v ∧ w = w) ∧ f w = f w ∧ f v = f v := sorry


theorem extracted_formal_statement_49 {V : Type u} {G : SimpleGraph V} {v w : V} (hvw : G.Adj v w) (x x_1 : V) :
  (G.subgraphOfAdj (Adj.symm hvw)).Adj x x_1 ↔ (G.subgraphOfAdj hvw).Adj x x_1 := sorry


theorem extracted_formal_statement_50 {V : Type u} {G : SimpleGraph V} {v w : V} (H : G.Subgraph) (h_1 : H.Adj v w)
  (h_2 : (G.subgraphOfAdj (H.adj_sub h_1)).verts ⊆ H.verts)
  (h : ∀ ⦃v_1 w_1 : V⦄, (G.subgraphOfAdj (H.adj_sub h_1)).Adj v_1 w_1 → H.Adj v_1 w_1) :
  G.subgraphOfAdj (H.adj_sub h_1) ≤ H := sorry


theorem extracted_formal_statement_51 {V : Type u} {G : SimpleGraph V} {v w : V} (H : G.Subgraph) (h : H.Adj v w) :
  H.Adj w v := sorry


theorem extracted_formal_statement_52 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V}
  (h : H = G.singletonSubgraph v) : H = G.singletonSubgraph v ↔ H.verts = {v} := sorry


theorem extracted_formal_statement_53 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h_1 : H.verts = {v})
  (x x_1 : V) (h : ¬H.Adj x x_1) : H.Adj x x_1 ↔ (G.singletonSubgraph v).Adj x x_1 := sorry


theorem extracted_formal_statement_54 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) : x ∈ H.verts := sorry


theorem extracted_formal_statement_55 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) (ha1 : x ∈ H.verts) : x_1 ∈ H.verts := sorry


theorem extracted_formal_statement_56 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) (ha1 : x ∈ H.verts) (ha2 : x_1 ∈ H.verts) : x = v := sorry


theorem extracted_formal_statement_57 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) (ha1 : x ∈ H.verts) (ha2 : x_1 ∈ H.verts) : x_1 = v := sorry


theorem extracted_formal_statement_58 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) (ha1 : x = v) (ha2 : x_1 = v) : H.Adj x_1 x_1 := sorry


theorem extracted_formal_statement_59 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) {v : V} (h : H.verts = {v})
  (x x_1 : V) (ha : H.Adj x x_1) (ha1 : x = v) (ha2 : x_1 = v) : H.verts = {x_1} := sorry


theorem extracted_formal_statement_60 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) (x : V) (ha : H.Adj x x)
  (h : H.verts = {x}) : False := sorry


theorem extracted_formal_statement_61 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') {v : V} (x x_1 : W) (h : ⊥ → ∃ x_2, f x_2 = x ∧ ∃ x, f x = x_1) :
  (Subgraph.map f (G.singletonSubgraph v)).Adj x x_1 ↔ (G'.singletonSubgraph (f v)).Adj x x_1 := sorry


theorem extracted_formal_statement_62 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') (x x_1 : W) : ⊥ → ∃ x_2, f x_2 = x ∧ ∃ x, f x = x_1 := sorry


theorem extracted_formal_statement_63 {V : Type u} {G : SimpleGraph V} (v : V) (H : G.Subgraph)
  (h : v ∈ H.verts → G.singletonSubgraph v ≤ H) : G.singletonSubgraph v ≤ H ↔ v ∈ H.verts := sorry


theorem extracted_formal_statement_64 {V : Type u} {G : SimpleGraph V} (v : V) (H : G.Subgraph)
  (h : G.singletonSubgraph v ≤ H) : v ∈ H.verts → G.singletonSubgraph v ≤ H := sorry


theorem extracted_formal_statement_65 {V : Type u} {G : SimpleGraph V} (v : V) (H : G.Subgraph) (h_1 : v ∈ H.verts)
  (h_2 : (G.singletonSubgraph v).verts ⊆ H.verts) (h : ∀ ⦃v_1 w : V⦄, (G.singletonSubgraph v).Adj v_1 w → H.Adj v_1 w) :
  G.singletonSubgraph v ≤ H := sorry


theorem extracted_formal_statement_66 {V : Type u} {G : SimpleGraph V} {v : V} {H : G.Subgraph} (s : Finset V)
  (hs : ↑s = H.neighborSet v) (t : Finset V) (ht : ↑t = G.neighborSet v) (h : H.neighborSet v ⊆ G.neighborSet v) :
  s ⊆ t := sorry


theorem extracted_formal_statement_67 {V : Type u} {G : SimpleGraph V} {v : V} {H : G.Subgraph} (s : Finset V)
  (hs : ↑s = H.neighborSet v) (t : Finset V) (ht : ↑t = G.neighborSet v) : H.neighborSet v ⊆ G.neighborSet v := sorry


theorem extracted_formal_statement_68 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {v : V}
  [inst : Fintype ↑(G'.neighborSet v)] (h : (∃! a, a ∈ (G'.neighborSet v).toFinset) ↔ ∃! w, G'.Adj v w) :
  G'.degree v = 1 ↔ ∃! w, G'.Adj v w := sorry


theorem extracted_formal_statement_69 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (v : V)
  [inst : Fintype ↑(G'.neighborSet v)] [inst_1 : Fintype ↑(G'.spanningCoe.neighborSet v)]
  (h : Fintype.card ↑(G'.spanningCoe.neighborSet v) = Fintype.card ↑(G'.neighborSet v)) :
  G'.spanningCoe.degree v = G'.degree v := sorry


theorem extracted_formal_statement_70 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (v : V)
  [inst : Fintype ↑(G'.neighborSet v)] [inst_1 : Fintype ↑(G'.spanningCoe.neighborSet v)] :
  Fintype.card ↑(G'.spanningCoe.neighborSet v) = Fintype.card ↑(G'.neighborSet v) := sorry


theorem extracted_formal_statement_71 {V : Type u} {G : SimpleGraph V} (G' : G.Subgraph) (v : ↑G'.verts)
  [inst : Fintype ↑(G'.coe.neighborSet v)] [inst_1 : Fintype ↑(G'.neighborSet ↑v)]
  (h : Fintype.card ↑(G'.coe.neighborSet v) = G'.degree ↑v) : G'.coe.degree v = G'.degree ↑v := sorry


theorem extracted_formal_statement_72 {V : Type u} {G : SimpleGraph V} (G' : G.Subgraph) (v : ↑G'.verts)
  [inst : Fintype ↑(G'.coe.neighborSet v)] [inst_1 : Fintype ↑(G'.neighborSet ↑v)] :
  Fintype.card ↑(G'.coe.neighborSet v) = G'.degree ↑v := sorry


theorem extracted_formal_statement_73 {V : Type u} {G : SimpleGraph V} (G' : G.Subgraph) (v : V)
  [inst : Fintype ↑(G'.neighborSet v)] [inst_1 : Fintype ↑(G.neighborSet v)]
  (h : G'.degree v ≤ Fintype.card ↑(G.neighborSet v)) : G'.degree v ≤ G.degree v := sorry


theorem extracted_formal_statement_74 {V : Type u} {G : SimpleGraph V} (G' : G.Subgraph) (v : V)
  [inst : Fintype ↑(G'.neighborSet v)] [inst_1 : Fintype ↑(G.neighborSet v)] :
  G'.degree v ≤ Fintype.card ↑(G.neighborSet v) := sorry


theorem extracted_formal_statement_75 {V : Type u} {G : SimpleGraph V} [inst : Finite V] : Finite G.Subgraph := sorry


theorem extracted_formal_statement_76 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') (H : G.Subgraph) (H' : G'.Subgraph) (h : H ≤ Subgraph.comap f H') (u u' : V) (hu : H.Adj u u') :
  H'.Adj (f u) (f u') := sorry


theorem extracted_formal_statement_77 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') ⦃H H' : G'.Subgraph⦄ (h_1 : H ≤ H') (h_2 : (Subgraph.comap f H).verts ⊆ (Subgraph.comap f H').verts)
  (h : ∀ ⦃v w : V⦄, (Subgraph.comap f H).Adj v w → (Subgraph.comap f H').Adj v w) :
  Subgraph.comap f H ≤ Subgraph.comap f H' := sorry


theorem extracted_formal_statement_78 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') ⦃H H' : G'.Subgraph⦄ (h_1 : H ≤ H') ⦃v w : V⦄ (h : H.Adj (f v) (f w) → H'.Adj (f v) (f w)) :
  G.Adj v w → H.Adj (f v) (f w) → H'.Adj (f v) (f w) := sorry


theorem extracted_formal_statement_79 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  (f : G →g G') ⦃H H' : G'.Subgraph⦄ (h : H ≤ H') ⦃v w : V⦄ (a : G.Adj v w) :
  H.Adj (f v) (f w) → H'.Adj (f v) (f w) := sorry


theorem extracted_formal_statement_80 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  {f : G →g G'} {H₁ H₂ : G.Subgraph} (hH : H₁ ≤ H₂) (h_1 : (Subgraph.map f H₁).verts ⊆ (Subgraph.map f H₂).verts)
  (h : ∀ ⦃v w : W⦄, (Subgraph.map f H₁).Adj v w → (Subgraph.map f H₂).Adj v w) :
  Subgraph.map f H₁ ≤ Subgraph.map f H₂ := sorry


theorem extracted_formal_statement_81 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  {f : G →g G'} {H₁ H₂ : G.Subgraph} (hH : H₁ ≤ H₂) (u v : V) (ha : H₁.Adj u v) :
  (Subgraph.map f H₂).Adj (f u) (f v) := sorry


theorem extracted_formal_statement_82 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  {U : Type u_2} {G'' : SimpleGraph U} (H : G.Subgraph) (f : G →g G') (g : G' →g G'') (x x_1 : U) :
  (Subgraph.map (g.comp f) H).Adj x x_1 ↔ (Subgraph.map g (Subgraph.map f H)).Adj x x_1 := sorry


theorem extracted_formal_statement_83 {V : Type u} {W : Type v} {G : SimpleGraph V} {G' : SimpleGraph W}
  {U : Type u_2} {G'' : SimpleGraph U} (H : G.Subgraph) (f : G →g G') (g : G' →g G'') (x x_1 : U) :
  (Subgraph.map (g.comp f) H).Adj x x_1 ↔ (Subgraph.map g (Subgraph.map f H)).Adj x x_1 := sorry


theorem extracted_formal_statement_84 {V : Type u} {G : SimpleGraph V} (H : G.Subgraph) (x x_1 : V) :
  (Subgraph.map Hom.id H).Adj x x_1 ↔ H.Adj x x_1 := sorry


theorem extracted_formal_statement_85 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} (f : ι → G.Subgraph) :
  (⨅ i, f i).edgeSet = (⋂ i, (f i).edgeSet) ∩ G.edgeSet := sorry


theorem extracted_formal_statement_86 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} (f : ι → G.Subgraph) :
  (⨆ i, f i).edgeSet = ⋃ i, (f i).edgeSet := sorry


theorem extracted_formal_statement_87 {V : Type u} {G : SimpleGraph V} (s : Set G.Subgraph) (x y : V) :
  s(x, y) ∈ (sInf s).edgeSet ↔ s(x, y) ∈ (⋂ G' ∈ s, G'.edgeSet) ∩ G.edgeSet := sorry


theorem extracted_formal_statement_88 {V : Type u} {G : SimpleGraph V} (s : Set G.Subgraph) (x y : V) :
  s(x, y) ∈ (sSup s).edgeSet ↔ s(x, y) ∈ ⋃ G' ∈ s, G'.edgeSet := sorry


theorem extracted_formal_statement_89 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} (f : ι → G.Subgraph)
  (v : V) : (⨅ i, f i).neighborSet v = (⋂ i, (f i).neighborSet v) ∩ G.neighborSet v := sorry


theorem extracted_formal_statement_90 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} (f : ι → G.Subgraph)
  (v : V) : (⨆ i, f i).neighborSet v = ⋃ i, (f i).neighborSet v := sorry


theorem extracted_formal_statement_91 {V : Type u} {G : SimpleGraph V} (s : Set G.Subgraph) (v x : V) :
  x ∈ (sInf s).neighborSet v ↔ x ∈ (⋂ G' ∈ s, G'.neighborSet v) ∩ G.neighborSet v := sorry


theorem extracted_formal_statement_92 {V : Type u} {G : SimpleGraph V} (s : Set G.Subgraph) (v x : V) :
  x ∈ (sSup s).neighborSet v ↔ x ∈ ⋃ G' ∈ s, G'.neighborSet v := sorry


theorem extracted_formal_statement_93 {V : Type u} {G : SimpleGraph V} ⦃G₁ G₂ : G.Subgraph⦄
  (h : (fun G' => (G'.verts, G'.spanningCoe)) G₁ = (fun G' => (G'.verts, G'.spanningCoe)) G₂) :
  ((fun G' => (G'.verts, G'.spanningCoe)) G₁).1 = ((fun G' => (G'.verts, G'.spanningCoe)) G₂).1 ∧
    ((fun G' => (G'.verts, G'.spanningCoe)) G₁).2 = ((fun G' => (G'.verts, G'.spanningCoe)) G₂).2 := sorry


theorem extracted_formal_statement_94 {V : Type u} {G : SimpleGraph V} ⦃G₁ G₂ : G.Subgraph⦄
  (h :
    ((fun G' => (G'.verts, G'.spanningCoe)) G₁).1 = ((fun G' => (G'.verts, G'.spanningCoe)) G₂).1 ∧
      ((fun G' => (G'.verts, G'.spanningCoe)) G₁).2 = ((fun G' => (G'.verts, G'.spanningCoe)) G₂).2) :
  G₁ = G₂ := sorry


theorem extracted_formal_statement_95 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} {f : ι → G.Subgraph} :
  (⨅ i, f i).verts = ⋂ i, (f i).verts := sorry


theorem extracted_formal_statement_96 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} {f : ι → G.Subgraph} :
  (⨆ i, f i).verts = ⋃ i, (f i).verts := sorry


theorem extracted_formal_statement_97 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} {a b : V}
  [inst : Nonempty ι] {f : ι → G.Subgraph} :
  (∀ G' ∈ Set.range fun i => f i, G'.Adj a b) ↔ ∀ (i : ι), (f i).Adj a b := sorry


theorem extracted_formal_statement_98 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} {a b : V}
  {f : ι → G.Subgraph} : (⨅ i, f i).Adj a b ↔ (∀ (i : ι), (f i).Adj a b) ∧ G.Adj a b := sorry


theorem extracted_formal_statement_99 {ι : Sort u_1} {V : Type u} {G : SimpleGraph V} {a b : V}
  {f : ι → G.Subgraph} : (⨆ i, f i).Adj a b ↔ ∃ i, (f i).Adj a b := sorry


theorem extracted_formal_statement_100 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {v : V} (x y : V)
  (he : s(x, y) ∈ G'.edgeSet) (hv : v ∈ s(x, y)) (h_1 h : v ∈ G'.verts) : v ∈ G'.verts := sorry


theorem extracted_formal_statement_101 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} {v : V} (x : V)
  (he : s(x, v) ∈ G'.edgeSet) (hv : v ∈ s(x, v)) : v ∈ G'.verts := sorry


theorem extracted_formal_statement_102 {V : Type u} {G : SimpleGraph V} {G' : G.Subgraph} (x y : ↑G'.verts) :
  s(x, y) ∈ G'.coe.edgeSet ↔ s(x, y) ∈ Sym2.map Subtype.val ⁻¹' G'.edgeSet := sorry


theorem extracted_formal_statement_103 {V : Type u} {G : SimpleGraph V} {v_1 w_1 : V} (hadj : G.Adj v_1 w_1) (v w : V) :
  (G.subgraphOfAdj hadj).spanningCoe.Adj v w ↔ (fromEdgeSet {s(v_1, w_1)}).Adj v w := sorry


theorem extracted_formal_statement_104 {V : Type u} {v w : V} {s : Set V} (G : SimpleGraph ↑s)
  (hadj : G.spanningCoe.Adj v w) : v ∈ s := sorry


theorem extracted_formal_statement_105 {V : Type u} {G : SimpleGraph V} {G₁ G₂ : G.Subgraph} :
  G₁.spanningCoe = G₂.spanningCoe ↔ G₁.Adj = G₂.Adj := sorry


theorem extracted_formal_statement_106 {V : Type u} {G : SimpleGraph V} {G₁ G₂ : G.Subgraph} :
  G₁.spanningCoe = G₂.spanningCoe ↔ G₁.Adj = G₂.Adj := sorry


theorem extracted_formal_statement_107 {V : Type u} {G : SimpleGraph V} {u v w x : V} (h2 : s(u, v) = s(w, x)) :
  u = w ∧ v = x ∨ u = x ∧ v = w := sorry


theorem extracted_formal_statement_108 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} {u v w x : V}
  (h2 : u = w ∧ v = x ∨ u = x ∧ v = w) (h_1 h : H.Adj u v ↔ H.Adj w x) : H.Adj u v ↔ H.Adj w x := sorry


theorem extracted_formal_statement_109 {V : Type u} {G : SimpleGraph V} {H : G.Subgraph} {u v w x : V}
  (hr : u = x ∧ v = w) : H.Adj u v ↔ H.Adj w x := sorry