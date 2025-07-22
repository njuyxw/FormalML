import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Connectivity.WalkDecomp

import Mathlib.Combinatorics.SimpleGraph.Walk

import Mathlib.Combinatorics.SimpleGraph.Subgraph

open Function

open SimpleGraph

open Walk

open Path

open Walk

open Walk

open Path

open Walk

open Walk

open ConnectedComponent

open Iso

open ConnectedComponent

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {v w : V}
  (h :
    G.Adj v w →
      (¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges)) :
  G.IsBridge s(v, w) ↔ G.Adj v w ∧ ∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {v w : V}
  (h : ¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges) :
  G.Adj v w →
    (¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges) := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {v w : V} (h_1 : G.Adj v w)
  (h : ¬¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ¬∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges) :
  ¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ ⦃u : V⦄ (p : G.Walk u u), p.IsCycle → s(v, w) ∉ p.edges := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {v w : V} (h : G.Adj v w) :
  (G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ G.Adj v w ∧ (G \ fromEdgeSet {s(v, w)}).Reachable v w := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (hb : ∀ (p : G.Walk v w), s(v, w) ∈ p.edges) (c : G.Walk u u) (hc : c.IsTrail) (he : s(v, w) ∈ c.edges)
  (hw : w ∈ (c.takeUntil v (Walk.fst_mem_support_of_mem_edges c he)).support) : v ∈ c.support := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {v w : V}
  (h : ¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ (p : G.Walk v w), s(v, w) ∈ p.edges) :
  G.IsBridge s(v, w) ↔ G.Adj v w ∧ ∀ (p : G.Walk v w), s(v, w) ∈ p.edges := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {v w : V} :
  ¬(G \ fromEdgeSet {s(v, w)}).Reachable v w ↔ ∀ (p : G.Walk v w), s(v, w) ∈ p.edges := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {v w v' w' : V} (p : G.Walk v' w')
  (h_1 : s(v, w) ∉ p.edges) (e : Sym2 V) (ep : e ∈ p.edges) (h : e ∈ G.edgeSet ∧ ¬e = s(v, w)) :
  e ∈ (G \ fromEdgeSet {s(v, w)}).edgeSet := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {v w v' w' : V} (p : G.Walk v' w')
  (h : s(v, w) ∉ p.edges) (e : Sym2 V) (ep : e ∈ p.edges) : e ∈ G.edgeSet ∧ ¬e = s(v, w) := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} (hconn : G.Preconnected) (u v : V) :
  Nonempty (G.Walk u v) := sorry


theorem extracted_formal_statement_10 {V : Type u} (G : SimpleGraph V) ⦃i j : G.ConnectedComponent⦄ (h : i ≠ j) ⦃a : V⦄
  (hsx : a ∈ i.supp) (hsy : a ∈ j.supp) : G.connectedComponentMk a = i := sorry


theorem extracted_formal_statement_11 {V : Type u} (G : SimpleGraph V) ⦃i j : G.ConnectedComponent⦄ (h : i ≠ j) ⦃a : V⦄
  (hsx : a ∈ i.supp) (hsy : a ∈ j.supp) : G.connectedComponentMk a = j := sorry


theorem extracted_formal_statement_12 {V : Type u} (G : SimpleGraph V) ⦃i j : G.ConnectedComponent⦄ (h : i ≠ j) ⦃a : V⦄
  (hsx : G.connectedComponentMk a = i) (hsy : G.connectedComponentMk a = j) : i = j := sorry


theorem extracted_formal_statement_13 {V : Type u} (G : SimpleGraph V) ⦃i j : G.ConnectedComponent⦄ (h : i ≠ j) ⦃a : V⦄
  (hsx : G.connectedComponentMk a = i) (hsy : i = j) : False := sorry


theorem extracted_formal_statement_14 {V : Type u} {G G' : SimpleGraph V} (h : G ≤ G') (c' : G'.ConnectedComponent)
  (v : V) (hv : v ∈ c'.supp) : v ∈ (G.connectedComponentMk v).supp := sorry


theorem extracted_formal_statement_15 {V : Type u} {G G' : SimpleGraph V} {v : V} (h_1 : G ≤ G')
  (c' : G'.ConnectedComponent) (hc' : v ∈ c'.supp) ⦃v' : V⦄ (hv' : v' ∈ (G.connectedComponentMk v).supp)
  (h : G'.connectedComponentMk v' = c') : v' ∈ c'.supp := sorry


theorem extracted_formal_statement_16 {V : Type u} {G G' : SimpleGraph V} {v : V} (h : G ≤ G')
  (c' : G'.ConnectedComponent) (hc' : v ∈ c'.supp) ⦃v' : V⦄ (hv' : G.Reachable v' v) :
  G'.connectedComponentMk v = c' := sorry


theorem extracted_formal_statement_17 {V : Type u} {G : SimpleGraph V} {v : V} {c c' : G.ConnectedComponent}
  (hc : v ∈ c.supp) (hc' : v ∈ c'.supp) : G.connectedComponentMk v = c := sorry


theorem extracted_formal_statement_18 {V : Type u} {G : SimpleGraph V} {v : V} {c c' : G.ConnectedComponent}
  (hc : v ∈ c.supp) (hc' : v ∈ c'.supp) : G.connectedComponentMk v = c' := sorry


theorem extracted_formal_statement_19 {V : Type u} {G : SimpleGraph V} {v : V} {c c' : G.ConnectedComponent}
  (hc : G.connectedComponentMk v = c) (hc' : G.connectedComponentMk v = c')
  (h : G.connectedComponentMk v = G.connectedComponentMk v) : c = c' := sorry


theorem extracted_formal_statement_20 {V : Type u} {G : SimpleGraph V} {v : V} :
  G.connectedComponentMk v = G.connectedComponentMk v := sorry


theorem extracted_formal_statement_21 {V : Type u} {G : SimpleGraph V} {v w : V} (c : G.ConnectedComponent)
  (h_1 h : (induce c.supp G).spanningCoe.Adj v w ↔ v ∈ c.supp ∧ G.Adj v w) :
  (induce c.supp G).spanningCoe.Adj v w ↔ v ∈ c.supp ∧ G.Adj v w := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} {v w : V} (c : G.ConnectedComponent)
  (h : v ∉ c.supp) : (induce c.supp G).spanningCoe.Adj v w ↔ v ∈ c.supp ∧ G.Adj v w := sorry


theorem extracted_formal_statement_23 {V : Type u} {G : SimpleGraph V} {v w : V} (c : G.ConnectedComponent)
  (hadj : G.Adj v w) (h : G.connectedComponentMk v = c ↔ G.connectedComponentMk w = c) :
  v ∈ c.supp ↔ w ∈ c.supp := sorry


theorem extracted_formal_statement_24 {V : Type u} {G : SimpleGraph V} {v w : V} (c : G.ConnectedComponent)
  (hadj : G.Adj v w) (h_1 : G.connectedComponentMk v = c → G.connectedComponentMk w = c)
  (h : G.connectedComponentMk w = c → G.connectedComponentMk v = c) :
  G.connectedComponentMk v = c ↔ G.connectedComponentMk w = c := sorry


theorem extracted_formal_statement_25 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w) :
  (G.connectedComponentMk v).supp = (G.connectedComponentMk w).supp →
    G.connectedComponentMk v = G.connectedComponentMk w := sorry


theorem extracted_formal_statement_26 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w) :
  (G.connectedComponentMk v).supp = (G.connectedComponentMk w).supp →
    G.connectedComponentMk v = G.connectedComponentMk w := sorry


theorem extracted_formal_statement_27 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w) :
  (G.connectedComponentMk v).supp = (G.connectedComponentMk w).supp →
    G.connectedComponentMk v = G.connectedComponentMk w := sorry


theorem extracted_formal_statement_28 {V : Type u} {G : SimpleGraph V} (v w : V) (h : G.Reachable v w) :
  (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w := sorry


theorem extracted_formal_statement_29 {V : Type u} {G : SimpleGraph V} (v w : V) (h : G.Reachable v w) :
  (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w := sorry


theorem extracted_formal_statement_30 {V : Type u} {G : SimpleGraph V} (v w : V) (h : G.Reachable v w) :
  (∀ (x : V), G.Reachable x v ↔ G.Reachable x w) → G.Reachable v w := sorry


theorem extracted_formal_statement_31 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : ∀ (x : V), G.Reachable x v ↔ G.Reachable x w) : G.Reachable v w := sorry


theorem extracted_formal_statement_32 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : ∀ (x : V), G.Reachable x v ↔ G.Reachable x w) : G.Reachable v w := sorry


theorem extracted_formal_statement_33 {V : Type u} {G : SimpleGraph V} (v w : V)
  (h : ∀ (x : V), G.Reachable x v ↔ G.Reachable x w) : G.Reachable v w := sorry


theorem extracted_formal_statement_34 {V : Type u} {V' : Type v} {V'' : Type w} {G : SimpleGraph V}
  {G' : SimpleGraph V'} {G'' : SimpleGraph V''} (φ : G ≃g G') (φ' : G' ≃g G'') (a : V) :
  (connectedComponentEquiv (RelIso.trans φ φ')) (Quot.mk G.Reachable a) =
    (φ.connectedComponentEquiv.trans φ'.connectedComponentEquiv) (Quot.mk G.Reachable a) := sorry


theorem extracted_formal_statement_35 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (φ : G ≃g G') (a : V') :
  φ.symm.connectedComponentEquiv (Quot.mk G'.Reachable a) =
    φ.connectedComponentEquiv.symm (Quot.mk G'.Reachable a) := sorry


theorem extracted_formal_statement_36 {V : Type u} {G : SimpleGraph V} (v : V) :
  refl.connectedComponentEquiv (Quot.mk G.Reachable v) =
    (Equiv.refl G.ConnectedComponent) (Quot.mk G.Reachable v) := sorry


theorem extracted_formal_statement_37 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {φ : G ≃g G'} {v' : V'} (u : V) :
  G.connectedComponentMk (φ.symm v') = G.connectedComponentMk u ↔
    G'.connectedComponentMk v' = map (RelIso.toRelEmbedding φ).toRelHom (G.connectedComponentMk u) := sorry


theorem extracted_formal_statement_38 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {φ : G ≃g G'} {v : V} (u : V) :
  G'.connectedComponentMk (φ v) = map (RelIso.toRelEmbedding φ).toRelHom (G.connectedComponentMk u) ↔
    G.connectedComponentMk v = G.connectedComponentMk u := sorry


theorem extracted_formal_statement_39 {V : Type u} {V' : Type v} {V'' : Type w} {G : SimpleGraph V}
  {G' : SimpleGraph V'} {G'' : SimpleGraph V''} (C : G.ConnectedComponent) (φ : G →g G') (ψ : G' →g G'')
  (h : ∀ (v : V), map ψ (map φ (G.connectedComponentMk v)) = map (ψ.comp φ) (G.connectedComponentMk v)) :
  map ψ (map φ C) = map (ψ.comp φ) C := sorry


theorem extracted_formal_statement_40 {V : Type u} {G : SimpleGraph V} (C : G.ConnectedComponent)
  (h : ∀ (v : V), map Hom.id (G.connectedComponentMk v) = G.connectedComponentMk v) : map Hom.id C = C := sorry


theorem extracted_formal_statement_41 {V : Type u} {G : SimpleGraph V} [inst : IsEmpty V]
  (hc : ¬IsEmpty G.ConnectedComponent) : Nonempty G.ConnectedComponent := sorry


theorem extracted_formal_statement_42 {V : Type u} (G : SimpleGraph V)
  (h_1 : G.Preconnected ∧ Nonempty V → ∃ v, ∀ (w : V), G.Reachable v w)
  (h : (∃ v, ∀ (w : V), G.Reachable v w) → G.Preconnected ∧ Nonempty V) :
  G.Preconnected ∧ Nonempty V ↔ ∃ v, ∀ (w : V), G.Reachable v w := sorry


theorem extracted_formal_statement_43 {V : Type u} (G : SimpleGraph V) (h : G.Preconnected ∧ Nonempty V) :
  (∃ v, ∀ (w : V), G.Reachable v w) → G.Preconnected ∧ Nonempty V := sorry


theorem extracted_formal_statement_44 {V : Type u} (G : SimpleGraph V) (v : V) (h : ∀ (w : V), G.Reachable v w) :
  G.Preconnected ∧ Nonempty V := sorry


theorem extracted_formal_statement_45 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {φ : G ≃g G'} {u : V} {v : V'} : G.Reachable (φ.symm v) u ↔ G'.Reachable v (φ u) := sorry


theorem extracted_formal_statement_46 {V : Type u} {G : SimpleGraph V} (u v : V)
  (h_1 : G.Reachable u v → Relation.ReflTransGen G.Adj u v) (h : Relation.ReflTransGen G.Adj u v → G.Reachable u v) :
  G.Reachable u v ↔ Relation.ReflTransGen G.Adj u v := sorry


theorem extracted_formal_statement_47 {V : Type u} {G : SimpleGraph V} (u v : V) (h : G.Reachable u v) :
  Relation.ReflTransGen G.Adj u v → G.Reachable u v := sorry


theorem extracted_formal_statement_48 {V : Type u} {G : SimpleGraph V} (u v : V)
  (h : Relation.ReflTransGen G.Adj u v) : G.Reachable u v := sorry


theorem extracted_formal_statement_49 {V : Type u} {G : SimpleGraph V} {p : Prop} {u v : V} (h : G.Reachable u v)
  (hp : G.Path u v → p) : p := sorry


theorem extracted_formal_statement_50 {V : Type u} {G : SimpleGraph V} {u : V} {H : SimpleGraph V} {q : G.Walk u u}
  (qc : q.IsCycle) (hq : ∀ e ∈ q.edges, e ∈ H.edgeSet) : (q.transfer H hq).IsCycle := sorry


theorem extracted_formal_statement_51 {V : Type u} {G : SimpleGraph V} {u v : V} {H : SimpleGraph V} {p : G.Walk u v}
  (hp : ∀ e ∈ p.edges, e ∈ H.edgeSet) (pp : p.IsPath) : (p.transfer H hp).IsPath := sorry


theorem extracted_formal_statement_52 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {f : G →g G'} {u : V} {p : G.Walk u u} (hinj : Injective ⇑f) : (Walk.map f p).IsCycle ↔ p.IsCycle := sorry


theorem extracted_formal_statement_53 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {f : G →g G'} {u v : V} {p : G.Walk u v} (hinj : Injective ⇑f) : (Walk.map f p).IsTrail ↔ p.IsTrail := sorry


theorem extracted_formal_statement_54 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'} {u v : V}
  {p : G.Walk u v} {f : G →g G'} (hp : (Walk.map f p).IsPath) : p.IsPath := sorry


theorem extracted_formal_statement_55 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {f : G →g G'} {u v : V} {p : G.Walk u v} (hinj : Injective ⇑f) (hp : p.IsPath) : (Walk.map f p).IsPath := sorry


theorem extracted_formal_statement_56 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.darts ⊆ p.darts := sorry


theorem extracted_formal_statement_57 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.support ⊆ p.support := sorry


theorem extracted_formal_statement_58 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) (h : p.length ≤ p.bypass.length) : p.bypass = p := sorry


theorem extracted_formal_statement_59 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.length ≤ p.length := sorry


theorem extracted_formal_statement_60 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.IsPath := sorry


theorem extracted_formal_statement_61 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.IsPath := sorry


theorem extracted_formal_statement_62 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (p : G.Walk u v) : p.bypass.IsPath := sorry


theorem extracted_formal_statement_63 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u' v' : V}
  (p : G.Walk u' v') : (p.copy (Eq.refl u') (Eq.refl v')).bypass = p.bypass.copy (Eq.refl u') (Eq.refl v') := sorry


theorem extracted_formal_statement_64 {V : Type u} {G : SimpleGraph V} {v v_1 : V} (h_1 : G.Adj v v_1)
  (p : G.Walk v_1 v) (h : (Walk.cons h_1 p).IsPath) : ⟨Walk.cons h_1 p, h⟩ = Path.nil := sorry


theorem extracted_formal_statement_65 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (hv : v ∈ (p.takeUntil w hw).support) :
  ∃ n, (p.takeUntil w hw).getVert n = v ∧ n ≤ (p.takeUntil w hw).length := sorry


theorem extracted_formal_statement_66 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (n : ℕ) (hn : (p.takeUntil w hw).getVert n = v)
  (hnl : n ≤ (p.takeUntil w hw).length) : p.getVert n = v := sorry


theorem extracted_formal_statement_67 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (n : ℕ) (hn : p.getVert n = v)
  (hnl : n ≤ (p.takeUntil w hw).length) : (p.takeUntil w hw).length < p.length := sorry


theorem extracted_formal_statement_68 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (n : ℕ) (hn : p.getVert n = v)
  (hnl : n ≤ (p.takeUntil w hw).length) (this : (p.takeUntil w hw).length < p.length) :
  (p.takeUntil w hw).length < p.length := sorry


theorem extracted_formal_statement_69 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (n : ℕ) (hn : p.getVert n = v)
  (hnl : n ≤ (p.takeUntil w hw).length) (this : (p.takeUntil w hw).length < p.length) : n = p.length := sorry


theorem extracted_formal_statement_70 {V : Type u} {G : SimpleGraph V} {u v w : V} [inst : DecidableEq V]
  {p : G.Walk u v} (hp : p.IsPath) (hw : w ∈ p.support) (h : v ≠ w) (n : ℕ) (hn : p.getVert n = v)
  (hnl : n ≤ (p.takeUntil w hw).length) (this_1 : (p.takeUntil w hw).length < p.length) (this : n = p.length) :
  False := sorry


theorem extracted_formal_statement_71 {V : Type u} {G : SimpleGraph V} {v w : V} [inst : DecidableEq V]
  {c : G.Walk v v} (hc : c.IsCycle) (h_1 : w ∈ c.support) (h_2 h : (c.takeUntil w h_1).IsPath) :
  (c.takeUntil w h_1).IsPath := sorry


theorem extracted_formal_statement_72 {V : Type u} {G : SimpleGraph V} {v w : V} [inst : DecidableEq V]
  {c : G.Walk v v} (hc : c.IsCycle) (h : w ∈ c.support) (hvw : ¬v = w) : ¬v = w := sorry


theorem extracted_formal_statement_73 {V : Type u} {G : SimpleGraph V} {v w : V} [inst : DecidableEq V]
  {c : G.Walk v v} (h : w ∈ c.support) (hc : ((c.dropUntil w h).reverse.append (c.takeUntil w h).reverse).IsCycle)
  (hvw : ¬v = w) : (c.takeUntil w h).IsPath := sorry


theorem extracted_formal_statement_74 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  {c : G.Walk v v} (hc : c.IsCycle) (h_1 : u ∈ c.support) (h : (c.rotate h_1).support.tail.Nodup) :
  (c.rotate h_1).IsCycle := sorry


theorem extracted_formal_statement_75 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  {c : G.Walk v v} (hc : c.IsCycle) (h_1 : u ∈ c.support) (h : c.support.tail.Nodup) :
  (c.rotate h_1).support.tail.Nodup := sorry


theorem extracted_formal_statement_76 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  {c : G.Walk v v} (hc : c.IsCycle) (h : u ∈ c.support) : c.support.tail.Nodup := sorry


theorem extracted_formal_statement_77 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  {c : G.Walk v v} (hc : c.IsCircuit) (h_1 : u ∈ c.support) (h : c.rotate h_1 ≠ nil) : (c.rotate h_1).IsCircuit := sorry


theorem extracted_formal_statement_78 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  {c : G.Walk v v} (hc : c.IsTrail) (h : u ∈ c.support) : c.edges.Nodup := sorry


theorem extracted_formal_statement_79 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (h : i ≤ p.length) : 3 ≤ p.length := sorry


theorem extracted_formal_statement_80 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (h_1 : i ≤ p.length) (hl : 3 ≤ p.length) (h_2 h : p.getVert (i - 1) ≠ p.getVert (i + 1)) :
  p.getVert (i - 1) ≠ p.getVert (i + 1) := sorry


theorem extracted_formal_statement_81 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (h : i ≤ p.length) (hl : 3 ≤ p.length) (hi' : ¬i ≥ p.length - 1)
  (h' : p.getVert (i - 1) = p.getVert (i + 1)) : i - 1 = i + 1 := sorry


theorem extracted_formal_statement_82 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (h : i ≤ p.length) (hl : 3 ≤ p.length) (hi' : ¬i ≥ p.length - 1)
  (h' : p.getVert (i - 1) = p.getVert (i + 1)) (this : i - 1 = i + 1) : False := sorry


theorem extracted_formal_statement_83 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (hl : i ≤ p.length) (h : p.getVert i = u → i = 0 ∨ i = p.length) :
  p.getVert i = u ↔ i = 0 ∨ i = p.length := sorry


theorem extracted_formal_statement_84 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (hl : i ≤ p.length) (h : p.getVert i = u → ¬i = 0 → i = p.length) :
  p.getVert i = u → i = 0 ∨ i = p.length := sorry


theorem extracted_formal_statement_85 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (hl : i ≤ p.length) (h : i = p.length) : p.getVert i = u → ¬i = 0 → i = p.length := sorry


theorem extracted_formal_statement_86 {V : Type u} {G : SimpleGraph V} {u : V} {i : ℕ} {p : G.Walk u u}
  (hpc : p.IsCycle) (hl : i ≤ p.length) (h : p.getVert i = u) (hi : ¬i = 0) : i = p.length := sorry


theorem extracted_formal_statement_87 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hp : p.IsCycle)
  (h : p.snd = p.penultimate) : 3 ≤ p.length := sorry


theorem extracted_formal_statement_88 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hp : p.IsCycle)
  (h : p.snd = p.penultimate) (this : 3 ≤ p.length) : 1 = p.length - 1 := sorry


theorem extracted_formal_statement_89 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hp : p.IsCycle)
  (this : 3 ≤ p.length) (h : 1 = p.length - 1) : False := sorry


theorem extracted_formal_statement_90 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ∈ {i | i ≤ p.length - 1}) ⦃m : ℕ⦄ (hm : m ∈ {i | i ≤ p.length - 1})
  (hnm : p.getVert n = p.getVert m) : n ≤ p.length - 1 := sorry


theorem extracted_formal_statement_91 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ∈ {i | i ≤ p.length - 1}) ⦃m : ℕ⦄ (hm : m ∈ {i | i ≤ p.length - 1})
  (hnm : p.getVert n = p.getVert m) : m ≤ p.length - 1 := sorry


theorem extracted_formal_statement_92 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ≤ p.length - 1) ⦃m : ℕ⦄ (hm : m ≤ p.length - 1) (hnm : p.getVert n = p.getVert m) :
  3 ≤ p.length := sorry


theorem extracted_formal_statement_93 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ≤ p.length - 1) ⦃m : ℕ⦄ (hm : m ≤ p.length - 1) (hnm : p.getVert n = p.getVert m)
  (this : 3 ≤ p.length) : 3 ≤ p.length := sorry


theorem extracted_formal_statement_94 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ≤ p.length - 1) ⦃m : ℕ⦄ (hm : m ≤ p.length - 1) (hnm : p.getVert n = p.getVert m)
  (this : 3 ≤ p.length) : p.length - n = p.length - m := sorry


theorem extracted_formal_statement_95 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃n : ℕ⦄ (hn : n ≤ p.length - 1) ⦃m : ℕ⦄ (hm : m ≤ p.length - 1) (hnm : p.getVert n = p.getVert m)
  (this_1 : 3 ≤ p.length) (this : p.length - n = p.length - m) : n = m := sorry


theorem extracted_formal_statement_96 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle) :
  p.IsCycle := sorry


theorem extracted_formal_statement_97 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v)
  (h : Set.InjOn p.getVert {i | i ≤ p.length} → p.IsPath) : Set.InjOn p.getVert {i | i ≤ p.length} ↔ p.IsPath := sorry


theorem extracted_formal_statement_98 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  Set.InjOn p.getVert {i | i ≤ p.length} → p.IsPath := sorry


theorem extracted_formal_statement_99 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) : p.reverse.getVert (p.reverse.length - i) = w ↔ p.reverse.length - i = 0 := sorry


theorem extracted_formal_statement_100 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (this : p.reverse.getVert (p.reverse.length - i) = w ↔ p.reverse.length - i = 0) :
  p.getVert i = w ↔ p.length - i = 0 := sorry


theorem extracted_formal_statement_101 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (this : p.getVert i = w ↔ p.length - i = 0)
  (h : p.length - i = 0 ↔ i = p.length) : p.getVert i = w ↔ i = p.length := sorry


theorem extracted_formal_statement_102 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (this : p.getVert i = w ↔ p.length - i = 0) :
  p.length - i = 0 ↔ i = p.length := sorry


theorem extracted_formal_statement_103 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (h : p.getVert i = u → i = 0) : p.getVert i = u ↔ i = 0 := sorry


theorem extracted_formal_statement_104 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (h : i = 0) : p.getVert i = u → i = 0 := sorry


theorem extracted_formal_statement_105 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi : i ≤ p.length) (h_1 : p.getVert i = u) (h_2 h : i = 0) : i = 0 := sorry


theorem extracted_formal_statement_106 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi_1 : i ≤ p.length) (h_1 : p.getVert i = u) (hi : ¬i = 0) (h : p.getVert i = p.getVert 0) :
  i = 0 := sorry


theorem extracted_formal_statement_107 {V : Type u} {G : SimpleGraph V} {u w : V} {i : ℕ} {p : G.Walk u w}
  (hp : p.IsPath) (hi_1 : i ≤ p.length) (h : p.getVert i = u) (hi : ¬i = 0) : p.getVert i = p.getVert 0 := sorry


theorem extracted_formal_statement_108 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} (hp : p.IsPath)
  ⦃n : ℕ⦄ (hn : n ∈ {i | i ≤ p.length}) ⦃m : ℕ⦄ (hm : m ∈ {i | i ≤ p.length}) (hnm : p.getVert n = p.getVert m) :
  n = m := sorry


theorem extracted_formal_statement_109 {V : Type u} {G : SimpleGraph V} [inst : Fintype V] {u v : V} {p : G.Walk u v}
  (hp : p.IsPath) (h : p.support.length ≤ Fintype.card V) : p.length < Fintype.card V := sorry


theorem extracted_formal_statement_110 {V : Type u} {G : SimpleGraph V} [inst : Fintype V] {u v : V} {p : G.Walk u v}
  (hp : p.IsPath) : p.support.length ≤ Fintype.card V := sorry


theorem extracted_formal_statement_111 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} (hp : p.IsPath) :
  p.tail.IsPath := sorry


theorem extracted_formal_statement_112 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {q : G.Walk v u}
  (h : ¬p.Nil) (hcyc : (p.append q).IsCycle) : (p.append q).support.tail.Nodup := sorry


theorem extracted_formal_statement_113 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {q : G.Walk v u}
  (h : ¬p.Nil) (hcyc : (p.append q).IsCycle) (this : (p.append q).support.tail.Nodup) :
  p.support.tail.Nodup ∧ q.support.tail.Nodup ∧ p.support.tail.Disjoint q.support.tail := sorry


theorem extracted_formal_statement_114 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {q : G.Walk v u}
  (h_1 : ¬p.Nil) (hcyc : (p.append q).IsCycle)
  (this : p.support.tail.Nodup ∧ q.support.tail.Nodup ∧ p.support.tail.Disjoint q.support.tail)
  (h : v ∉ q.support.tail ∧ q.support.tail.Nodup) : q.IsPath := sorry


theorem extracted_formal_statement_115 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {q : G.Walk v u}
  (h : ¬p.Nil) (hcyc : (p.append q).IsCycle)
  (this : p.support.tail.Nodup ∧ q.support.tail.Nodup ∧ p.support.tail.Disjoint q.support.tail) :
  v ∉ q.support.tail ∧ q.support.tail.Nodup := sorry


theorem extracted_formal_statement_116 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (h_1 : p.IsCycle)
  (h : p.reverse.IsTrail ∧ p.reverse ≠ nil ∧ p.support.tail.Nodup) : p.reverse.IsCycle := sorry


theorem extracted_formal_statement_117 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u}
  (h : p.IsTrail ∧ p ≠ nil ∧ p.support.tail.Nodup) : p.reverse.IsTrail ∧ p.reverse ≠ nil ∧ p.support.tail.Nodup := sorry


theorem extracted_formal_statement_118 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk v u) (h_1 : G.Adj u v)
  (h : (s(u, v) ∉ p.edges ∧ p.edges.Nodup) ∧ cons h_1 p ≠ nil ∧ p.support.Nodup ↔ p.support.Nodup ∧ s(u, v) ∉ p.edges) :
  (cons h_1 p).IsCycle ↔ p.IsPath ∧ s(u, v) ∉ p.edges := sorry


theorem extracted_formal_statement_119 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk v u) (h : G.Adj u v) :
  p.support.Nodup → p.edges.Nodup := sorry


theorem extracted_formal_statement_120 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk v u) (h : G.Adj u v)
  (this : p.support.Nodup → p.edges.Nodup) :
  (s(u, v) ∉ p.edges ∧ p.edges.Nodup) ∧ cons h p ≠ nil ∧ p.support.Nodup ↔ p.support.Nodup ∧ s(u, v) ∉ p.edges := sorry


theorem extracted_formal_statement_121 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {h : G.Adj v u}
  (hc : (cons h p).IsCycle) : 3 ≤ p.length + 1 := sorry


theorem extracted_formal_statement_122 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {h_1 : G.Adj v u}
  (hc : (cons h_1 p).IsCycle) (this : 3 ≤ p.length + 1) (h : 0 < p.length) : ¬p.Nil := sorry


theorem extracted_formal_statement_123 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} {h : G.Adj v u}
  (hc : (cons h p).IsCycle) (this : 3 ≤ p.length + 1) : 0 < p.length := sorry


theorem extracted_formal_statement_124 {V : Type u} {G : SimpleGraph V} {v : V} {p : G.Walk v v} (hp : p.IsCycle) :
  p.IsCycle := sorry


theorem extracted_formal_statement_125 {V : Type u} {G : SimpleGraph V} {v : V} {p : G.Walk v v} (hp : p.IsCycle) :
  p.IsTrail := sorry


theorem extracted_formal_statement_126 {V : Type u} {G : SimpleGraph V} {v : V} {p : G.Walk v v} (hp : p.IsCycle) :
  p ≠ nil := sorry


theorem extracted_formal_statement_127 {V : Type u} {G : SimpleGraph V} {v : V} {p : G.Walk v v} (hp : p.IsCycle) :
  p.support.tail.Nodup := sorry


theorem extracted_formal_statement_128 {V : Type u} {G : SimpleGraph V} {v : V} {p : G.Walk v v} (hp_1 : p.IsCycle)
  (hp : p.IsTrail) (hp' : p ≠ nil) (support_nodup : p.support.tail.Nodup) : 3 ≤ p.length := sorry


theorem extracted_formal_statement_129 {V : Type u} {G : SimpleGraph V} {u v : V} (h : G.Adj u v) :
  h.toWalk.IsPath := sorry


theorem extracted_formal_statement_130 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : (p.append q).reverse.IsPath) : (q.reverse.append p.reverse).IsPath := sorry


theorem extracted_formal_statement_131 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : (q.reverse.append p.reverse).IsPath) : q.reverse.IsPath := sorry


theorem extracted_formal_statement_132 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : (p.support ++ q.support.tail).Nodup → p.support.Nodup) : (p.append q).IsPath → p.IsPath := sorry


theorem extracted_formal_statement_133 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w} :
  (p.support ++ q.support.tail).Nodup → p.support.Nodup := sorry


theorem extracted_formal_statement_134 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v)
  (h_1 : p.reverse.IsPath → p.IsPath) (h : p.IsPath → p.reverse.IsPath) : p.reverse.IsPath ↔ p.IsPath := sorry


theorem extracted_formal_statement_135 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v} (h : p.IsPath) :
  p.reverse.IsPath := sorry


theorem extracted_formal_statement_136 {V : Type u} {G : SimpleGraph V} {u v : V} (h : G.Adj u v) (p : G.Walk v u) :
  (cons h p).IsPath ↔ cons h p = nil := sorry


theorem extracted_formal_statement_137 {V : Type u} {G : SimpleGraph V} {u v w : V} (h_1 : G.Adj u v) (p : G.Walk v w)
  (h_2 : (cons h_1 p).IsPath → p.IsPath ∧ u ∉ p.support) (h : p.IsPath ∧ u ∉ p.support → (cons h_1 p).IsPath) :
  (cons h_1 p).IsPath ↔ p.IsPath ∧ u ∉ p.support := sorry


theorem extracted_formal_statement_138 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w) :
  p.IsPath ∧ u ∉ p.support → (cons h p).IsPath := sorry


theorem extracted_formal_statement_139 {V : Type u} {G : SimpleGraph V} {u v w : V} {h : G.Adj u v} {p : G.Walk v w} :
  (cons h p).IsPath → p.IsPath := sorry


theorem extracted_formal_statement_140 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : (p.append q).IsTrail) : p.edges.Nodup ∧ q.edges.Nodup ∧ p.edges.Disjoint q.edges := sorry


theorem extracted_formal_statement_141 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : p.edges.Nodup ∧ q.edges.Nodup ∧ p.edges.Disjoint q.edges) : q.IsTrail := sorry


theorem extracted_formal_statement_142 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : (p.append q).IsTrail) : p.edges.Nodup ∧ q.edges.Nodup ∧ p.edges.Disjoint q.edges := sorry


theorem extracted_formal_statement_143 {V : Type u} {G : SimpleGraph V} {u v w : V} {p : G.Walk u v} {q : G.Walk v w}
  (h : p.edges.Nodup ∧ q.edges.Nodup ∧ p.edges.Disjoint q.edges) : p.IsTrail := sorry


theorem extracted_formal_statement_144 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v)
  (h_1 : p.reverse.IsTrail → p.IsTrail) (h : p.IsTrail → p.reverse.IsTrail) : p.reverse.IsTrail ↔ p.IsTrail := sorry


theorem extracted_formal_statement_145 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v)
  (h : p.reverse.IsTrail) : p.IsTrail → p.reverse.IsTrail := sorry


theorem extracted_formal_statement_146 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (h : p.IsTrail) :
  p.reverse.IsTrail := sorry


theorem extracted_formal_statement_147 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (h : p.IsTrail) :
  p.reverse.IsTrail := sorry


theorem extracted_formal_statement_148 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w) :
  (cons h p).IsTrail ↔ p.IsTrail ∧ s(u, v) ∉ p.edges := sorry


theorem extracted_formal_statement_149 {V : Type u} {G : SimpleGraph V} {u v w : V} {h : G.Adj u v} {p : G.Walk v w} :
  (cons h p).IsTrail → p.IsTrail := sorry


theorem extracted_formal_statement_150 {V : Type u} {G : SimpleGraph V} {u' : V} (p : G.Walk u' u') :
  (p.copy (Eq.refl u') (Eq.refl u')).IsCycle ↔ p.IsCycle := sorry


theorem extracted_formal_statement_151 {V : Type u} {G : SimpleGraph V} {u' : V} (p : G.Walk u' u') :
  (p.copy (Eq.refl u') (Eq.refl u')).IsCircuit ↔ p.IsCircuit := sorry


theorem extracted_formal_statement_152 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).IsPath ↔ p.IsPath := sorry


theorem extracted_formal_statement_153 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).IsTrail ↔ p.IsTrail := sorry