import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Init

import Mathlib.Data.Finite.Prod

import Mathlib.Data.Rel

import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Sym.Sym2

open Finset Function

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} (s : Set (Sym2 V)) :
  (G.deleteEdges s).edgeSet = G.edgeSet \ s := sorry


theorem extracted_formal_statement_1 {V : Type u} {G H : SimpleGraph V} (h : H ≤ G) :
  G.deleteEdges (G.edgeSet \ H.edgeSet) = H := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} (s : Set (Sym2 V)) (x x_1 : V) :
  (G.deleteEdges s).Adj x x_1 ↔ (G.deleteEdges (s ∩ G.edgeSet)).Adj x x_1 := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {s : Set (Sym2 V)} :
  G.deleteEdges s = G ↔ Disjoint G.edgeSet s := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} : G.deleteEdges Set.univ = ⊥ := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} : G.deleteEdges ∅ = G := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} (s s' : Set (Sym2 V)) :
  (G.deleteEdges s).deleteEdges s' = G.deleteEdges (s ∪ s') := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} (s s' : Set (Sym2 V)) :
  (G.deleteEdges s).deleteEdges s' = G.deleteEdges (s ∪ s') := sorry


theorem extracted_formal_statement_8 {V : Type u} (G G' : SimpleGraph V) (x x_1 : V) :
  (G.deleteEdges G'.edgeSet).Adj x x_1 ↔ (G \ G').Adj x x_1 := sorry


theorem extracted_formal_statement_9 {V : Type u} (G : SimpleGraph V) [inst : DecidableEq V] {v : V} {e : Sym2 V}
  (he : e ∈ G.edgeSet) (hv : v ∈ e) : G.otherVertexOfIncident ⟨he, hv⟩ ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_10 {V : Type u} (G : SimpleGraph V) [inst : DecidableEq V] {v : V} {e : Sym2 V}
  (h : e ∈ G.incidenceSet v) : G.otherVertexOfIncident h ∈ e := sorry


theorem extracted_formal_statement_11 {V : Type u} (G : SimpleGraph V) [inst : DecidableEq V] {v : V} {e : Sym2 V}
  (h : e ∈ G.incidenceSet v) : G.otherVertexOfIncident h ∈ e := sorry


theorem extracted_formal_statement_12 {V : Type u} (G : SimpleGraph V) (v w : V) :
  w ∈ Gᶜ.neighborSet v ↔ w ∈ (G.neighborSet v)ᶜ \ {v} := sorry


theorem extracted_formal_statement_13 {V : Type u} [inst : Fintype V] (G : SimpleGraph V) (v : V)
  [inst_1 : Fintype ↑(G.neighborSet v ∪ Gᶜ.neighborSet v)] :
  #(G.neighborSet v ∪ Gᶜ.neighborSet v).toFinset = Fintype.card V - 1 := sorry


theorem extracted_formal_statement_14 {V : Type u} (G : SimpleGraph V) (v w : V) (h : ∀ {a b : V}, G.Adj a b → a ≠ b) :
  G.Adj v w ∨ v ≠ w ∧ ¬G.Adj v w ↔ ¬w = v := sorry


theorem extracted_formal_statement_15 {V : Type u} (G : SimpleGraph V) (v : V)
  (h : G.neighborSet v ∩ Gᶜ.neighborSet v ⊆ ∅) : Disjoint (G.neighborSet v) (Gᶜ.neighborSet v) := sorry


theorem extracted_formal_statement_16 {V : Type u} (G : SimpleGraph V) (v : V) ⦃w : V⦄ (h : w ∈ G.neighborSet v)
  (h' : w ∈ Gᶜ.neighborSet v) : v ≠ w ∧ ¬G.Adj v w := sorry


theorem extracted_formal_statement_17 {V : Type u} (G : SimpleGraph V) {v : V} {e : Sym2 V} (he : e ∈ G.edgeSet)
  (h_1 : v ∈ e) (e' : Sym2 V) (h_2 : e' = e)
  (h : e' = e → (e' ∈ G.edgeSet ∧ v ∈ e') ∧ e' ∈ G.edgeSet ∧ Sym2.Mem.other h_1 ∈ e') :
  (e' ∈ G.edgeSet ∧ v ∈ e') ∧ e' ∈ G.edgeSet ∧ Sym2.Mem.other h_1 ∈ e' ↔ e' = e := sorry


theorem extracted_formal_statement_18 {V : Type u} (G : SimpleGraph V) {v : V} (e' : Sym2 V) (he : e' ∈ G.edgeSet)
  (h : v ∈ e') : (e' ∈ G.edgeSet ∧ v ∈ e') ∧ e' ∈ G.edgeSet ∧ Sym2.Mem.other h ∈ e' := sorry


theorem extracted_formal_statement_19 {V : Type u} (G : SimpleGraph V) {v w : V} :
  s(v, w) ∈ G.incidenceSet v ↔ w ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_20 {V : Type u} (G : SimpleGraph V) (v w : V) :
  s(v, w) ∈ G.incidenceSet v ↔ G.Adj v w := sorry


theorem extracted_formal_statement_21 {V : Type u} (G : SimpleGraph V) (v w : V) :
  s(v, w) ∈ G.incidenceSet v ↔ G.Adj v w := sorry


theorem extracted_formal_statement_22 {V : Type u} (G : SimpleGraph V) {a : V} : a ∉ G.neighborSet a := sorry


theorem extracted_formal_statement_23 {V : Type u} (G : SimpleGraph V) {a b : V} (h_1 : ¬G.Adj a b) (hn : a ≠ b)
  (h : ∀ x ∈ G.incidenceSet a, x ∉ G.incidenceSet b) : G.incidenceSet a ∩ G.incidenceSet b = ∅ := sorry


theorem extracted_formal_statement_24 {V : Type u} (G : SimpleGraph V) {a b : V} (h : ¬G.Adj a b) (hn : a ≠ b)
  (u : Sym2 V) (ha : u ∈ G.incidenceSet a) (hb : u ∈ G.incidenceSet b) : False := sorry


theorem extracted_formal_statement_25 {V : Type u} (G : SimpleGraph V) {a b : V} {e : Sym2 V} (h : a ≠ b)
  (ha : e ∈ G.incidenceSet a) (hb : e ∈ G.incidenceSet b) : G.Adj a b := sorry


theorem extracted_formal_statement_26 {V : Type u} (G : SimpleGraph V) {a b : V} (h_1 : G.Adj a b)
  (h : s(a, b) ∈ G.incidenceSet a ∩ G.incidenceSet b) : {s(a, b)} ⊆ G.incidenceSet a ∩ G.incidenceSet b := sorry


theorem extracted_formal_statement_27 {V : Type u} (G : SimpleGraph V) {a b : V} (h : G.Adj a b) :
  s(a, b) ∈ G.incidenceSet a ∩ G.incidenceSet b := sorry


theorem extracted_formal_statement_28 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V)) :
  Disjoint (fromEdgeSet s) G ↔ Disjoint s G.edgeSet := sorry


theorem extracted_formal_statement_29 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V))
  (h : Disjoint G (fromEdgeSet s) ↔ Disjoint G.edgeSet (s \ {e | e.IsDiag} ∪ s ∩ {e | e.IsDiag})) :
  Disjoint G (fromEdgeSet s) ↔ Disjoint G.edgeSet s := sorry


theorem extracted_formal_statement_30 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V))
  (h : Disjoint G.edgeSet (s ∩ {e | e.IsDiag})) :
  Disjoint G (fromEdgeSet s) ↔ Disjoint G.edgeSet (s \ {e | e.IsDiag} ∪ s ∩ {e | e.IsDiag}) := sorry


theorem extracted_formal_statement_31 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V)) :
  Disjoint G.edgeSet (s ∩ {e | e.IsDiag}) := sorry


theorem extracted_formal_statement_32 {V : Type u} {s t : Set (Sym2 V)} (h_1 : s ⊆ t) ⦃v w : V⦄
  (h : s(v, w) ∈ s → ¬v = w → s(v, w) ∈ t) : (fromEdgeSet s).Adj v w → (fromEdgeSet t).Adj v w := sorry


theorem extracted_formal_statement_33 {V : Type u} {s t : Set (Sym2 V)} (h : s ⊆ t) ⦃v w : V⦄ :
  s(v, w) ∈ s → ¬v = w → s(v, w) ∈ t := sorry


theorem extracted_formal_statement_34 {V : Type u} (s t : Set (Sym2 V)) (v w : V)
  (h_1 : (fromEdgeSet (s \ t)).Adj v w → (fromEdgeSet s \ fromEdgeSet t).Adj v w)
  (h : (fromEdgeSet s \ fromEdgeSet t).Adj v w → (fromEdgeSet (s \ t)).Adj v w) :
  (fromEdgeSet (s \ t)).Adj v w ↔ (fromEdgeSet s \ fromEdgeSet t).Adj v w := sorry


theorem extracted_formal_statement_35 {V : Type u} (s t : Set (Sym2 V)) (v w : V) :
  (fromEdgeSet s \ fromEdgeSet t).Adj v w → (fromEdgeSet (s \ t)).Adj v w := sorry


theorem extracted_formal_statement_36 {V : Type u} (s t : Set (Sym2 V)) (v w : V) :
  (fromEdgeSet (s ∪ t)).Adj v w ↔ (fromEdgeSet s ⊔ fromEdgeSet t).Adj v w := sorry


theorem extracted_formal_statement_37 {V : Type u} (s t : Set (Sym2 V)) (v w : V)
  (h : (s(v, w) ∈ s ∧ s(v, w) ∈ t) ∧ ¬v = w ↔ (s(v, w) ∈ s ∧ ¬v = w) ∧ s(v, w) ∈ t ∧ ¬v = w) :
  (fromEdgeSet (s ∩ t)).Adj v w ↔ (fromEdgeSet s ⊓ fromEdgeSet t).Adj v w := sorry


theorem extracted_formal_statement_38 {V : Type u} (s t : Set (Sym2 V)) (v w : V) :
  (s(v, w) ∈ s ∧ s(v, w) ∈ t) ∧ ¬v = w ↔ (s(v, w) ∈ s ∧ ¬v = w) ∧ s(v, w) ∈ t ∧ ¬v = w := sorry


theorem extracted_formal_statement_39 {V : Type u} (G : SimpleGraph V) (v w : V) :
  (fromEdgeSet G.edgeSet).Adj v w ↔ G.Adj v w := sorry


theorem extracted_formal_statement_40 {V : Type u} (s : Set (Sym2 V)) (e : Sym2 V) :
  e ∈ (fromEdgeSet s).edgeSet ↔ e ∈ s \ {e | e.IsDiag} := sorry


theorem extracted_formal_statement_41 {V : Type u} (G : SimpleGraph V) {e : Sym2 V} (he : e ∈ G.edgeSet) {v : V}
  (h : v ∈ e) : s(Sym2.Mem.other h, v) ∈ G.edgeSet := sorry


theorem extracted_formal_statement_42 {V : Type u} (G : SimpleGraph V) {e : Sym2 V} {v : V} (h : v ∈ e)
  (he : s(Sym2.Mem.other h, v) ∈ G.edgeSet) : Sym2.Mem.other h ≠ v := sorry


theorem extracted_formal_statement_43 {V : Type u} {G : SimpleGraph V} {v w : V}
  (h : (v ≠ w ∧ ∃ e ∈ G.edgeSet, v ∈ e ∧ w ∈ e) → G.Adj v w) :
  G.Adj v w ↔ v ≠ w ∧ ∃ e ∈ G.edgeSet, v ∈ e ∧ w ∈ e := sorry


theorem extracted_formal_statement_44 {V : Type u} {G : SimpleGraph V} {v w : V} (h : G.Adj v w) :
  (v ≠ w ∧ ∃ e ∈ G.edgeSet, v ∈ e ∧ w ∈ e) → G.Adj v w := sorry


theorem extracted_formal_statement_45 {V : Type u} {G : SimpleGraph V} {v w : V} (hne : v ≠ w) (e : Sym2 V)
  (he : e ∈ G.edgeSet) (hv : v ∈ e ∧ w ∈ e) : e = s(v, w) := sorry


theorem extracted_formal_statement_46 {V : Type u} {G : SimpleGraph V} {v w : V} (hne : v ≠ w) (e : Sym2 V)
  (he : e ∈ G.edgeSet) (hv : e = s(v, w)) : s(v, w) ∈ G.edgeSet := sorry


theorem extracted_formal_statement_47 {V : Type u} {G : SimpleGraph V} {v w : V} (hne : v ≠ w)
  (he : s(v, w) ∈ G.edgeSet) : G.Adj v w := sorry


theorem extracted_formal_statement_48 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V)) (e : Sym2 V)
  (h : e ∈ G.edgeSet → (e ∈ s → e.IsDiag ↔ e ∉ s)) : e ∈ G.edgeSet \ (s \ {e | e.IsDiag}) ↔ e ∈ G.edgeSet \ s := sorry


theorem extracted_formal_statement_49 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V)) (e : Sym2 V)
  (h : e ∈ s → e.IsDiag ↔ e ∉ s) : e ∈ G.edgeSet → (e ∈ s → e.IsDiag ↔ e ∉ s) := sorry


theorem extracted_formal_statement_50 {V : Type u} (G : SimpleGraph V) (s : Set (Sym2 V)) (e : Sym2 V)
  (h : e ∈ G.edgeSet) : e ∈ s → e.IsDiag ↔ e ∉ s := sorry


theorem extracted_formal_statement_51 {V : Type u} {G : SimpleGraph V} : G.edgeSet.Nonempty ↔ G ≠ ⊥ := sorry


theorem extracted_formal_statement_52 {V : Type u} {G : SimpleGraph V} : G.edgeSet = ∅ ↔ G = ⊥ := sorry


theorem extracted_formal_statement_53 {V : Type u} {G₁ G₂ : SimpleGraph V} :
  Disjoint G₁.edgeSet G₂.edgeSet ↔ Disjoint G₁ G₂ := sorry


theorem extracted_formal_statement_54 {V : Type u} (G₁ G₂ : SimpleGraph V) (x y : V) :
  Quot.mk (Sym2.Rel V) (x, y) ∈ (G₁ \ G₂).edgeSet ↔ Quot.mk (Sym2.Rel V) (x, y) ∈ G₁.edgeSet \ G₂.edgeSet := sorry


theorem extracted_formal_statement_55 {V : Type u} (G₁ G₂ : SimpleGraph V) (x y : V) :
  Quot.mk (Sym2.Rel V) (x, y) ∈ (G₁ ⊓ G₂).edgeSet ↔ Quot.mk (Sym2.Rel V) (x, y) ∈ G₁.edgeSet ∩ G₂.edgeSet := sorry


theorem extracted_formal_statement_56 {V : Type u} (G₁ G₂ : SimpleGraph V) (x y : V) :
  Quot.mk (Sym2.Rel V) (x, y) ∈ (G₁ ⊔ G₂).edgeSet ↔ Quot.mk (Sym2.Rel V) (x, y) ∈ G₁.edgeSet ∪ G₂.edgeSet := sorry


theorem extracted_formal_statement_57 {ι : Sort u_1} {V : Type u} {a b : V} [inst : Nonempty ι]
  {f : ι → SimpleGraph V} : (⨅ i, f i).Adj a b ↔ ∀ (i : ι), (f i).Adj a b := sorry


theorem extracted_formal_statement_58 {ι : Sort u_1} {V : Type u} {a b : V} {f : ι → SimpleGraph V} :
  (⨅ i, f i).Adj a b ↔ (∀ (i : ι), (f i).Adj a b) ∧ a ≠ b := sorry


theorem extracted_formal_statement_59 {ι : Sort u_1} {V : Type u} {a b : V} {f : ι → SimpleGraph V} :
  (⨆ i, f i).Adj a b ↔ ∃ i, (f i).Adj a b := sorry


theorem extracted_formal_statement_60 {V : Type u} (G : SimpleGraph V) {u v w x : V} (h : s(u, v) = s(w, x)) :
  u = w ∧ v = x ∨ u = x ∧ v = w := sorry


theorem extracted_formal_statement_61 {V : Type u} (G : SimpleGraph V) {u v w x : V} (hr : u = x ∧ v = w) :
  G.Adj u v ↔ G.Adj w x := sorry


theorem extracted_formal_statement_62 {V : Type u} (G : SimpleGraph V) {a : V} (h : G.Adj a a) : False := sorry