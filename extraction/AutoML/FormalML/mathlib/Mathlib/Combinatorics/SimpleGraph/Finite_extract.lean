import Mathlib
import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Combinatorics.SimpleGraph.Maps

import Mathlib.Data.Finset.Max

import Mathlib.Data.Sym.Card

open Finset Function

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u_1} {s : Set V} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : Fintype V] {G : SimpleGraph V} [inst_2 : DecidableRel G.Adj] [inst_3 : DecidableEq V] (v : ↑s) (a : V) :
  a ∈ map (Embedding.subtype s) ((induce s G).neighborFinset v) ↔ a ∈ G.neighborFinset ↑v ∩ s.toFinset := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {s : Set V} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : Fintype V] {G : SimpleGraph V} [inst_2 : DecidableRel G.Adj] [inst_3 : DecidableEq V] (v w : V)
  (h_1 : (∃ x y, G.Adj ↑x ↑y ∧ (↑x = v ∧ ↑y = w ∨ ↑x = w ∧ ↑y = v)) → G.Adj v w ∧ v ∈ s ∧ w ∈ s)
  (h : G.Adj v w ∧ v ∈ s ∧ w ∈ s → ∃ x y, G.Adj ↑x ↑y ∧ (↑x = v ∧ ↑y = w ∨ ↑x = w ∧ ↑y = v)) :
  (∃ x y, G.Adj ↑x ↑y ∧ (↑x = v ∧ ↑y = w ∨ ↑x = w ∧ ↑y = v)) ↔ G.Adj v w ∧ v ∈ s ∧ w ∈ s := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {s : Set V} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : Fintype V] {G : SimpleGraph V} [inst_2 : DecidableRel G.Adj] (h_1 : G.support ⊆ s)
  (h : ∀ (x y : V), G.Adj x y → x ∈ s ∧ y ∈ s) : G.edgeFinset ⊆ s.toFinset.sym2 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {s : Set V} [inst : DecidablePred fun x => x ∈ s]
  [inst_1 : Fintype V] {G : SimpleGraph V} [inst_2 : DecidableRel G.Adj] (h : G.support ⊆ s) (x y : V)
  (hadj : G.Adj x y) : x ∈ s ∧ y ∈ s := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {v w : V} (h : G.Adj v w) : Fintype.card ↑(G.commonNeighbors v w) < G.degree v := sorry


theorem extracted_formal_statement_5 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v w : V) : Fintype.card ↑(G.commonNeighbors v w) ≤ G.degree w := sorry


theorem extracted_formal_statement_6 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v w : V)
  (h : Fintype.card ↑(G.commonNeighbors v w) ≤ Fintype.card ↑(G.neighborSet v)) :
  Fintype.card ↑(G.commonNeighbors v w) ≤ G.degree v := sorry


theorem extracted_formal_statement_7 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v w : V) :
  Fintype.card ↑(G.commonNeighbors v w) ≤ Fintype.card ↑(G.neighborSet v) := sorry


theorem extracted_formal_statement_8 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V) (hv : G.maxDegree = G.degree v)
  (h : G.degree v < Fintype.card V) : G.maxDegree < Fintype.card V := sorry


theorem extracted_formal_statement_9 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V) (hv : G.maxDegree = G.degree v) :
  G.degree v < Fintype.card V := sorry


theorem extracted_formal_statement_10 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (k : ℕ) (h_1 : ∀ (v : V), G.degree v ≤ k) (h_2 h : G.maxDegree ≤ k) :
  G.maxDegree ≤ k := sorry


theorem extracted_formal_statement_11 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v : V) (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t) :
  G.degree v ≤ t := sorry


theorem extracted_formal_statement_12 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v : V) (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t)
  (this : G.degree v ≤ t) : G.degree v ≤ G.maxDegree := sorry


theorem extracted_formal_statement_13 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t) :
  t ∈ image (fun v => G.degree v) univ := sorry


theorem extracted_formal_statement_14 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t) :
  t ∈ image (fun v => G.degree v) univ := sorry


theorem extracted_formal_statement_15 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t)
  (ht₂ : t ∈ image (fun v => G.degree v) univ) : ∃ a, True ∧ G.degree a = t := sorry


theorem extracted_formal_statement_16 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (t : ℕ) (ht : (image (fun v => G.degree v) univ).max = ↑t)
  (ht₂ : t ∈ image (fun v => G.degree v) univ) : ∃ a, True ∧ G.degree a = t := sorry


theorem extracted_formal_statement_17 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) (h : G.maxDegree = G.degree v) :
  ∃ v, G.maxDegree = G.degree v := sorry


theorem extracted_formal_statement_18 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) (h : G.maxDegree = G.degree v) :
  ∃ v, G.maxDegree = G.degree v := sorry


theorem extracted_formal_statement_19 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) (h : Option.getD (↑(G.degree v)) 0 = G.degree v) :
  G.maxDegree = G.degree v := sorry


theorem extracted_formal_statement_20 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) (h : Option.getD (↑(G.degree v)) 0 = G.degree v) :
  G.maxDegree = G.degree v := sorry


theorem extracted_formal_statement_21 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) : Option.getD (↑(G.degree v)) 0 = G.degree v := sorry


theorem extracted_formal_statement_22 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (v : V)
  (ht : (image (fun v => G.degree v) univ).max = ↑(G.degree v)) : Option.getD (↑(G.degree v)) 0 = G.degree v := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {H : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableRel H.Adj] (hle : G ≤ H) (h_1 h : G.minDegree ≤ H.minDegree) :
  G.minDegree ≤ H.minDegree := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {H : SimpleGraph V}
  (hle : G ≤ H) (hne : ¬Nonempty V) : IsEmpty V := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype V] {H : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableRel H.Adj] (hle : G ≤ H) (hne : IsEmpty V) :
  G.minDegree ≤ H.minDegree := sorry


theorem extracted_formal_statement_26 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : IsEmpty V]
  (h : (image (fun v => G.degree v) univ).min = ↑0 ∨ (image (fun v => G.degree v) univ).min = ⊤) :
  G.minDegree = 0 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : IsEmpty V] :
  (image (fun v => G.degree v) univ).min = ↑0 ∨ (image (fun v => G.degree v) univ).min = ⊤ := sorry


theorem extracted_formal_statement_28 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (k : ℕ) (h_1 : ∀ (v : V), k ≤ G.degree v) (v : V)
  (hv : G.minDegree = G.degree v) (h : k ≤ G.degree v) : k ≤ G.minDegree := sorry


theorem extracted_formal_statement_29 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] [inst_2 : Nonempty V] (k : ℕ) (h : ∀ (v : V), k ≤ G.degree v) (v : V)
  (hv : G.minDegree = G.degree v) : k ≤ G.degree v := sorry


theorem extracted_formal_statement_30 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v : V) (t : ℕ) (ht : (image (fun v => G.degree v) univ).min = ↑t) :
  t ≤ G.degree v := sorry


theorem extracted_formal_statement_31 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V]
  [inst_1 : DecidableRel G.Adj] (v : V) (t : ℕ) (ht : (image (fun v => G.degree v) univ).min = ↑t)
  (this : t ≤ G.degree v) : G.minDegree ≤ G.degree v := sorry


theorem extracted_formal_statement_32 {V : Type u_1} [inst : Fintype V] [inst_1 : DecidableEq V] (v : V) :
  #(univ.erase v) = Fintype.card V - 1 := sorry


theorem extracted_formal_statement_33 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableEq V]
  [inst_2 : DecidableRel G.Adj] (v : V) : Gᶜ.neighborFinset v = (G.neighborFinset v)ᶜ \ {v} := sorry


theorem extracted_formal_statement_34 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V] [inst_1 : DecidableEq V]
  [inst_2 : DecidableRel G.Adj] (v : V) : Gᶜ.neighborFinset v = (G.neighborFinset v)ᶜ \ {v} := sorry


theorem extracted_formal_statement_35 {V : Type u_1} (G : SimpleGraph V) [inst : Fintype V] {v : V}
  [inst_1 : DecidableRel G.Adj] (a : V) : a ∈ G.neighborFinset v ↔ a ∈ {w | G.Adj v w} := sorry


theorem extracted_formal_statement_36 {V : Type u_1} [inst : Fintype V] [inst_1 : DecidableEq V] {G : SimpleGraph V}
  [inst_2 : DecidableRel G.Adj] {k : ℕ} (h : G.IsRegularOfDegree k) (v : V) :
  Gᶜ.degree v = Fintype.card V - 1 - k := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {G : SimpleGraph V} {v : V} [inst : Fintype ↑(G.neighborSet v)]
  {H : SimpleGraph V} [inst_1 : Fintype ↑(H.neighborSet v)] (hle : G ≤ H)
  (h : Fintype.card ↑(G.neighborSet v) ≤ Fintype.card ↑(H.neighborSet v)) : G.degree v ≤ H.degree v := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {G : SimpleGraph V} {v : V} [inst : Fintype ↑(G.neighborSet v)]
  {H : SimpleGraph V} [inst_1 : Fintype ↑(H.neighborSet v)] (hle : G ≤ H) :
  Fintype.card ↑(G.neighborSet v) ≤ Fintype.card ↑(H.neighborSet v) := sorry


theorem extracted_formal_statement_39 {V : Type u_1} (G : SimpleGraph V) (v : V) [inst : Fintype ↑(G.neighborSet v)]
  [inst_1 : DecidableEq V] [inst_2 : Fintype ↑G.edgeSet] (x y : V) :
  s(x, y) ∈ G.incidenceFinset v ↔ s(x, y) ∈ {e ∈ G.edgeFinset | v ∈ e} := sorry


theorem extracted_formal_statement_40 {V : Type u_1} (G : SimpleGraph V) (v : V) [inst : Fintype ↑(G.neighborSet v)]
  [inst_1 : DecidableEq V] (h : #(G.incidenceFinset v) = Fintype.card ↑(G.incidenceSet v)) :
  #(G.incidenceFinset v) = G.degree v := sorry


theorem extracted_formal_statement_41 {V : Type u_1} (G : SimpleGraph V) (v : V) [inst : Fintype ↑(G.neighborSet v)]
  [inst_1 : DecidableEq V] : #(G.incidenceFinset v) = Fintype.card ↑(G.incidenceSet v) := sorry


theorem extracted_formal_statement_42 {V : Type u_1} (G : SimpleGraph V) (v : V) [inst : Fintype ↑(G.neighborSet v)]
  [inst_1 : DecidableEq V] (h : Fintype.card ↑(G.neighborSet v) = G.degree v) :
  Fintype.card ↑(G.incidenceSet v) = G.degree v := sorry


theorem extracted_formal_statement_43 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : Fintype.card ↑(G.neighborSet v) = G.degree v := sorry


theorem extracted_formal_statement_44 {V : Type u_1} (G : SimpleGraph V) (v : V) [inst : Fintype ↑(G.neighborSet v)]
  [inst_1 : Fintype ↑(Gᶜ.neighborSet v)] [inst_2 : Fintype V] : Gᶜ.degree v = Fintype.card V - 1 - G.degree v := sorry


theorem extracted_formal_statement_45 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : G.degree v = 0 ↔ v ∉ G.support := sorry


theorem extracted_formal_statement_46 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : 0 < G.degree v ↔ v ∈ G.support := sorry


theorem extracted_formal_statement_47 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : 0 < G.degree v ↔ ∃ w, G.Adj v w := sorry


theorem extracted_formal_statement_48 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : 0 < G.degree v ↔ ∃ w, G.Adj v w := sorry


theorem extracted_formal_statement_49 {V : Type u_1} (G : SimpleGraph V) (v : V)
  [inst : Fintype ↑(G.neighborSet v)] : v ∉ G.neighborFinset v := sorry


theorem extracted_formal_statement_50 {V : Type u_1} {G : SimpleGraph V} {𝕜 : Type u_2} [inst : OrderedRing 𝕜]
  [inst_1 : Fintype ↑G.edgeSet] {p : SimpleGraph V → Prop} {r : 𝕜} [inst_2 : Fintype (Sym2 V)] :
  G.DeleteFar p r ↔
    ∀ ⦃H : SimpleGraph V⦄ [inst_3 : DecidableRel H.Adj], H ≤ G → p H → r ≤ ↑(#G.edgeFinset) - ↑(#H.edgeFinset) := sorry


theorem extracted_formal_statement_51 {V : Type u_1} (G : SimpleGraph V) [inst : DecidableEq V]
  [inst_1 : Fintype ↑G.edgeSet] (s : Finset (Sym2 V)) [inst_2 : Fintype ↑(G.deleteEdges ↑s).edgeSet] (e : Sym2 V) :
  e ∈ (G.deleteEdges ↑s).edgeFinset ↔ e ∈ G.edgeFinset \ s := sorry


theorem extracted_formal_statement_52 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype ↑G.edgeSet] :
  G.edgeFinset.Nonempty ↔ G ≠ ⊥ := sorry


theorem extracted_formal_statement_53 {V : Type u_1} {G : SimpleGraph V} [inst : Fintype ↑G.edgeSet] :
  G.edgeFinset = ∅ ↔ G = ⊥ := sorry


theorem extracted_formal_statement_54 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] : Disjoint G₁.edgeFinset G₂.edgeFinset ↔ Disjoint G₁ G₂ := sorry


theorem extracted_formal_statement_55 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] [inst_2 : DecidableEq V] :
  (G₁ \ G₂).edgeFinset = G₁.edgeFinset \ G₂.edgeFinset := sorry


theorem extracted_formal_statement_56 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] [inst_2 : DecidableEq V] :
  (G₁ ⊓ G₂).edgeFinset = G₁.edgeFinset ∩ G₂.edgeFinset := sorry


theorem extracted_formal_statement_57 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] [inst_2 : Fintype ↑(G₁ ⊔ G₂).edgeSet] [inst_3 : DecidableEq V] :
  (G₁ ⊔ G₂).edgeFinset = G₁.edgeFinset ∪ G₂.edgeFinset := sorry


theorem extracted_formal_statement_58 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] : G₁.edgeFinset ⊂ G₂.edgeFinset ↔ G₁ < G₂ := sorry


theorem extracted_formal_statement_59 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] : G₁.edgeFinset ⊆ G₂.edgeFinset ↔ G₁ ≤ G₂ := sorry


theorem extracted_formal_statement_60 {V : Type u_1} {G₁ G₂ : SimpleGraph V} [inst : Fintype ↑G₁.edgeSet]
  [inst_1 : Fintype ↑G₂.edgeSet] : G₁.edgeFinset = G₂.edgeFinset ↔ G₁ = G₂ := sorry