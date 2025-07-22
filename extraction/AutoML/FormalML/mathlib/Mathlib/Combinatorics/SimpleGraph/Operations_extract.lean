import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Finite

import Mathlib.Combinatorics.SimpleGraph.Maps

import Mathlib.Combinatorics.SimpleGraph.Subgraph

open Finset

open SimpleGraph

open Iso

theorem extracted_formal_statement_0 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Fintype ↑(G ⊔ edge s t).edgeSet] (hn : ¬G.Adj s t) (h : s ≠ t) :
  #(G ⊔ edge s t).edgeFinset = #G.edgeFinset + 1 := sorry


theorem extracted_formal_statement_1 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (h : s ≠ t) : ¬s = t := sorry


theorem extracted_formal_statement_2 {V : Type u_1} (G : SimpleGraph V) {s t : V} {H : (G ⊔ edge s t).Subgraph}
  (h : ¬H.Adj s t) ⦃v w : V⦄ (hvw : H.spanningCoe.Adj v w) : (G ⊔ edge s t).Adj v w := sorry


theorem extracted_formal_statement_3 {V : Type u_1} (G : SimpleGraph V) {s t : V} {H : (G ⊔ edge s t).Subgraph}
  (h : ¬H.Adj s t) ⦃v w : V⦄ (hvw : H.spanningCoe.Adj v w) (this : (G ⊔ edge s t).Adj v w) : H.Adj v w := sorry


theorem extracted_formal_statement_4 {V : Type u_1} (G : SimpleGraph V) {s t : V} {H : (G ⊔ edge s t).Subgraph}
  (h : ¬H.Adj s t) ⦃v w : V⦄ (hvw : H.spanningCoe.Adj v w) (this : (G ⊔ edge s t).Adj v w) :
  G.Adj v w ∨ (v = s ∧ w = t ∨ v = t ∧ w = s) ∧ v ≠ w := sorry


theorem extracted_formal_statement_5 {V : Type u_1} (G : SimpleGraph V) {s t : V} {H : (G ⊔ edge s t).Subgraph}
  (h_1 : ¬H.Adj s t) ⦃v w : V⦄ (hvw : H.Adj v w) (this : G.Adj v w ∨ (v = s ∧ w = t ∨ v = t ∧ w = s) ∧ v ≠ w)
  (h_2 h : G.Adj v w) : G.Adj v w := sorry


theorem extracted_formal_statement_6 {V : Type u_1} (G : SimpleGraph V) {s t : V} {H : (G ⊔ edge s t).Subgraph}
  (h : ¬H.Adj s t) ⦃v w : V⦄ (hvw : H.Adj v w) (this : G.Adj v w ∨ (v = s ∧ w = t ∨ v = t ∧ w = s) ∧ v ≠ w)
  (hs : ¬s(v, w) = s(s, t)) : G.Adj v w := sorry


theorem extracted_formal_statement_7 {V : Type u_1} (G : SimpleGraph V) {u v : V} (h : ¬G.Adj u v) :
  G \ edge u v = G := sorry


theorem extracted_formal_statement_8 {V : Type u_1} (G : SimpleGraph V) {u v : V}
  (h_1 h : Disjoint G (edge u v) ↔ ¬G.Adj u v) : Disjoint G (edge u v) ↔ ¬G.Adj u v := sorry


theorem extracted_formal_statement_9 {V : Type u_1} (G : SimpleGraph V) {u v : V} (h : ¬u = v) :
  Disjoint G (edge u v) ↔ ¬G.Adj u v := sorry


theorem extracted_formal_statement_10 {V : Type u_1} (G : SimpleGraph V) {s t : V} (h : G.Adj s t) :
  G ⊔ edge s t = G := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {s t : V} (h : s ≠ t) : (edge s t).edgeSet = {s(s, t)} := sorry


theorem extracted_formal_statement_12 {V : Type u_1} (G : SimpleGraph V) (s : V) : G ⊔ edge s s = G := sorry


theorem extracted_formal_statement_13 {V : Type u_1} (s t : V) : edge s t = edge t s := sorry


theorem extracted_formal_statement_14 {V : Type u_1} (s t : V) {v w : V}
  (h : ¬v = w → (v = s ∧ w = t ∨ v = t ∧ w = s ↔ s = v ∧ t = w ∨ s = w ∧ t = v)) :
  (edge s t).Adj v w ↔ s(s, t) = s(v, w) ∧ v ≠ w := sorry


theorem extracted_formal_statement_15 {V : Type u_1} (s t : V) {v w : V} :
  ¬v = w → (v = s ∧ w = t ∨ v = t ∧ w = s ↔ s = v ∧ t = w ∨ s = w ∧ t = v) := sorry


theorem extracted_formal_statement_16 {V : Type u_1} (s t v w : V) :
  (edge s t).Adj v w ↔ (v = s ∧ w = t ∨ v = t ∧ w = s) ∧ v ≠ w := sorry


theorem extracted_formal_statement_17 {V : Type u_1} (s t v w : V) :
  (edge s t).Adj v w ↔ (v = s ∧ w = t ∨ v = t ∧ w = s) ∧ v ≠ w := sorry


theorem extracted_formal_statement_18 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) : G.incidenceFinset t ⊆ G.edgeFinset := sorry


theorem extracted_formal_statement_19 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h :
    #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) - G.degree t - #{s(t, t)} =
      #G.edgeFinset + G.degree s - G.degree t - 1) :
  #(G.replaceVertex s t).edgeFinset = #G.edgeFinset + G.degree s - G.degree t - 1 := sorry


theorem extracted_formal_statement_20 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) = #G.edgeFinset + G.degree s) :
  #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) - G.degree t - #{s(t, t)} =
    #G.edgeFinset + G.degree s - G.degree t - 1 := sorry


theorem extracted_formal_statement_21 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : Function.Injective fun x => s(x, t)) :
  #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) = #G.edgeFinset + G.degree s := sorry


theorem extracted_formal_statement_22 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : ∀ ⦃a₁ a₂ : V⦄, (fun x => s(x, t)) a₁ = (fun x => s(x, t)) a₂ → a₁ = a₂) :
  Function.Injective fun x => s(x, t) := sorry


theorem extracted_formal_statement_23 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  ⦃a₁ a₂ : V⦄ : (fun x => s(x, t)) a₁ = (fun x => s(x, t)) a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_24 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) : G.incidenceFinset t ⊆ G.edgeFinset := sorry


theorem extracted_formal_statement_25 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h :
    #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) - G.degree t =
      #G.edgeFinset + G.degree s - G.degree t) :
  #(G.replaceVertex s t).edgeFinset = #G.edgeFinset + G.degree s - G.degree t := sorry


theorem extracted_formal_statement_26 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : #(image (fun x => s(x, t)) (G.neighborFinset s)) = G.degree s) :
  #G.edgeFinset + #(image (fun x => s(x, t)) (G.neighborFinset s)) - G.degree t =
    #G.edgeFinset + G.degree s - G.degree t := sorry


theorem extracted_formal_statement_27 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : Function.Injective fun x => s(x, t)) : #(image (fun x => s(x, t)) (G.neighborFinset s)) = G.degree s := sorry


theorem extracted_formal_statement_28 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  (h : ∀ ⦃a₁ a₂ : V⦄, (fun x => s(x, t)) a₁ = (fun x => s(x, t)) a₂ → a₁ = a₂) :
  Function.Injective fun x => s(x, t) := sorry


theorem extracted_formal_statement_29 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) (inc : G.incidenceFinset t ⊆ G.edgeFinset)
  ⦃a₁ a₂ : V⦄ : (fun x => s(x, t)) a₁ = (fun x => s(x, t)) a₂ → a₁ = a₂ := sorry


theorem extracted_formal_statement_30 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj]
  (h : ∀ a ∈ G.edgeFinset \ G.incidenceFinset t, ∀ b ∈ image (fun x => s(x, t)) (G.neighborFinset s), a ≠ b) :
  Disjoint (G.edgeFinset \ G.incidenceFinset t) (image (fun x => s(x, t)) (G.neighborFinset s)) := sorry


theorem extracted_formal_statement_31 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (e : Sym2 V) (he : e ∈ G.edgeFinset \ G.incidenceFinset t)
  (this : t ∉ e) : ∀ b ∈ image (fun x => s(x, t)) (G.neighborFinset s), e ≠ b := sorry


theorem extracted_formal_statement_32 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t)
  (h :
    (G.replaceVertex s t).edgeFinset =
      ((G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s) \ {s(t, t)}).toFinset) :
  (G.replaceVertex s t).edgeFinset =
    (G.edgeFinset \ G.incidenceFinset t ∪ image (fun x => s(x, t)) (G.neighborFinset s)) \ {s(t, t)} := sorry


theorem extracted_formal_statement_33 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (ha : G.Adj s t) :
  (G.replaceVertex s t).edgeFinset =
    ((G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s) \ {s(t, t)}).toFinset := sorry


theorem extracted_formal_statement_34 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t)
  (h :
    (G.replaceVertex s t).edgeFinset =
      (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s).toFinset) :
  (G.replaceVertex s t).edgeFinset =
    G.edgeFinset \ G.incidenceFinset t ∪ image (fun x => s(x, t)) (G.neighborFinset s) := sorry


theorem extracted_formal_statement_35 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t)
  (h :
    (G.replaceVertex s t).edgeFinset =
      (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s).toFinset) :
  (G.replaceVertex s t).edgeFinset =
    G.edgeFinset \ G.incidenceFinset t ∪ image (fun x => s(x, t)) (G.neighborFinset s) := sorry


theorem extracted_formal_statement_36 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) :
  (G.replaceVertex s t).edgeFinset =
    (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s).toFinset := sorry


theorem extracted_formal_statement_37 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  [inst_1 : Fintype V] [inst_2 : DecidableRel G.Adj] (hn : ¬G.Adj s t) :
  (G.replaceVertex s t).edgeFinset =
    (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s).toFinset := sorry


theorem extracted_formal_statement_38 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  (ha : G.Adj s t) (e : Sym2 V)
  (h :
    ∀ (x y : V),
      s(x, y) ∈ (G.replaceVertex s t).edgeSet ↔
        s(x, y) ∈ (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s) \ {s(t, t)}) :
  e ∈ (G.replaceVertex s t).edgeSet ↔
    e ∈ (G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s) \ {s(t, t)} := sorry


theorem extracted_formal_statement_39 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  (hn : ¬G.Adj s t) (e : Sym2 V)
  (h :
    ∀ (x y : V),
      s(x, y) ∈ (G.replaceVertex s t).edgeSet ↔
        s(x, y) ∈ G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s) :
  e ∈ (G.replaceVertex s t).edgeSet ↔ e ∈ G.edgeSet \ G.incidenceSet t ∪ (fun x => s(x, t)) '' G.neighborSet s := sorry


theorem extracted_formal_statement_40 {V : Type u_1} (G : SimpleGraph V) {s t : V} [inst : DecidableEq V]
  (hn : ¬G.Adj s t) (x y : V)
  (h_1 : False ↔ G.Adj x y ∧ ¬(G.Adj x y ∧ (t = x ∨ t = y)) ∨ s(x, y) ∈ (fun x => s(x, t)) '' G.neighborSet s)
  (h_2 : G.Adj s y ↔ G.Adj x y ∧ ¬(G.Adj x y ∧ (t = x ∨ t = y)) ∨ s(x, y) ∈ (fun x => s(x, t)) '' G.neighborSet s)
  (h_3 : G.Adj x s ↔ G.Adj x y ∧ ¬(G.Adj x y ∧ (t = x ∨ t = y)) ∨ s(x, y) ∈ (fun x => s(x, t)) '' G.neighborSet s)
  (h : G.Adj x y ↔ G.Adj x y ∧ ¬(G.Adj x y ∧ (t = x ∨ t = y)) ∨ s(x, y) ∈ (fun x => s(x, t)) '' G.neighborSet s) :
  (if x = t then if y = t then False else G.Adj s y else if y = t then G.Adj x s else G.Adj x y) ↔
    G.Adj x y ∧ ¬(G.Adj x y ∧ (t = x ∨ t = y)) ∨ s(x, y) ∈ (fun x => s(x, t)) '' G.neighborSet s := sorry


theorem extracted_formal_statement_41 {V : Type u_1} (G : SimpleGraph V) (s : V) {t : V} [inst : DecidableEq V]
  {v w : V} (hv : v ≠ t) (hw : w ≠ t) : (G.replaceVertex s t).Adj v w ↔ G.Adj v w := sorry


theorem extracted_formal_statement_42 {V : Type u_1} (G : SimpleGraph V) (s : V) {t : V} [inst : DecidableEq V]
  {w : V} (hw : w ≠ t) : (G.replaceVertex s t).Adj t w ↔ G.Adj s w := sorry


theorem extracted_formal_statement_43 {V : Type u_1} (G : SimpleGraph V) (s : V) {t : V} [inst : DecidableEq V]
  {w : V} (hw : w ≠ t) : (G.replaceVertex s t).Adj s w ↔ G.Adj s w := sorry


theorem extracted_formal_statement_44 {V : Type u_1} (G : SimpleGraph V) (s t : V) [inst : DecidableEq V] :
  ¬(G.replaceVertex s t).Adj s t := sorry


theorem extracted_formal_statement_45 {V : Type u_1} (G : SimpleGraph V) (s t : V) [inst : DecidableEq V] :
  ¬(G.replaceVertex s t).Adj s t := sorry