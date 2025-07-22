import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Maps

open Function

open SimpleGraph

open Walk

open Walk

open Walk

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} {v w : V} (s : Set (Sym2 V)) {p : G.Walk v w}
  (hp : ∀ e ∈ p.edges, e ∉ s)
  (h : ∀ e ∈ (p.transfer (G.deleteEdges s) (toDeleteEdges.proof_1 s p hp)).edges, e ∈ G.edgeSet) :
  Walk.map (Hom.ofLE (deleteEdges_le s)) (toDeleteEdges s p hp) = p := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} {v w : V} (s : Set (Sym2 V)) {p : G.Walk v w}
  (hp : ∀ e ∈ p.edges, e ∉ s) (e : Sym2 V) (h : e ∈ p.edges → e ∈ G.edgeSet) :
  e ∈ (p.transfer (G.deleteEdges s) (toDeleteEdges.proof_1 s p hp)).edges → e ∈ G.edgeSet := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} {v w : V} (s : Set (Sym2 V)) {p : G.Walk v w}
  (hp : ∀ e ∈ p.edges, e ∉ s) (e : Sym2 V) : e ∈ p.edges → e ∈ G.edgeSet := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {H : SimpleGraph V}
  (hp : ∀ e ∈ p.edges, e ∈ H.edgeSet) {K : SimpleGraph V} (hp' : ∀ e ∈ (p.transfer H hp).edges, e ∈ K.edgeSet) :
  (p.transfer H hp).transfer K hp' =
    p.transfer K (Eq.rec (motive := fun x h => ∀ e ∈ x, e ∈ K.edgeSet) hp' (edges_transfer p hp)) := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {H : SimpleGraph V}
  {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : ∀ (hp : ∀ e ∈ p_1.edges, e ∈ H.edgeSet), (p_1.transfer H hp).length = p_1.length)
  (hp : ∀ e ∈ (cons h p_1).edges, e ∈ H.edgeSet) : ((cons h p_1).transfer H hp).length = (cons h p_1).length := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {H : SimpleGraph V}
  {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : ∀ (hp : ∀ e ∈ p_1.edges, e ∈ H.edgeSet), (p_1.transfer H hp).support = p_1.support)
  (hp : ∀ e ∈ (cons h p_1).edges, e ∈ H.edgeSet) : ((cons h p_1).transfer H hp).support = (cons h p_1).support := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {H : SimpleGraph V}
  {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : ∀ (hp : ∀ e ∈ p_1.edges, e ∈ H.edgeSet), (p_1.transfer H hp).edges = p_1.edges)
  (hp : ∀ e ∈ (cons h p_1).edges, e ∈ H.edgeSet) : ((cons h p_1).transfer H hp).edges = (cons h p_1).edges := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {H : SimpleGraph V}
  (GH : G ≤ H) {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : ∀ (hp : ∀ e ∈ p_1.edges, e ∈ H.edgeSet), p_1.transfer H hp = Walk.map (Hom.ofLE GH) p_1)
  (hp : ∀ e ∈ (cons h p_1).edges, e ∈ H.edgeSet) :
  (cons h p_1).transfer H hp = Walk.map (Hom.ofLE GH) (cons h p_1) := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {u_1 v_1 w : V}
  (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w) (p_ih : p_1.transfer G (edges_subset_edgeSet p_1) = p_1) :
  (cons h p_1).transfer G (edges_subset_edgeSet (cons h p_1)) = cons h p_1 := sorry


theorem extracted_formal_statement_9 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  {f : G →g G'} (hinj : Injective ⇑f) (u v : V) ⦃p p' : G.Walk u v⦄ (h : Walk.map f p = Walk.map f p') : p = p' := sorry


theorem extracted_formal_statement_10 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (p : G.Walk u v) : (Walk.map f p).edges = List.map (Sym2.map ⇑f) p.edges := sorry


theorem extracted_formal_statement_11 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (p : G.Walk u v) {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : (Walk.map f p_1).darts = List.map f.mapDart p_1.darts) :
  (Walk.map f (cons h p_1)).darts = List.map f.mapDart (cons h p_1).darts := sorry


theorem extracted_formal_statement_12 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (p : G.Walk u v) {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : (Walk.map f p_1).support = List.map (⇑f) p_1.support) :
  (Walk.map f (cons h p_1)).support = List.map (⇑f) (cons h p_1).support := sorry


theorem extracted_formal_statement_13 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (p : G.Walk u v) {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : (Walk.map f p_1).reverse = Walk.map f p_1.reverse) :
  (Walk.map f (cons h p_1)).reverse = Walk.map f (cons h p_1).reverse := sorry


theorem extracted_formal_statement_14 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {w u v w_1 : V} (h : G.Adj u v) (p : G.Walk v w_1)
  (p_ih : ∀ (q : G.Walk w_1 w), Walk.map f (p.append q) = (Walk.map f p).append (Walk.map f q)) (q : G.Walk w_1 w) :
  Walk.map f ((cons h p).append q) = (Walk.map f (cons h p)).append (Walk.map f q) := sorry


theorem extracted_formal_statement_15 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (p : G.Walk u v) {u_1 v_1 w : V} (h : G.Adj u_1 v_1) (p_1 : G.Walk v_1 w)
  (p_ih : (Walk.map f p_1).length = p_1.length) : (Walk.map f (cons h p_1)).length = (cons h p_1).length := sorry


theorem extracted_formal_statement_16 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u v : V} (h : G.Adj u v) (p : G.Walk v u) : Walk.map f (cons h p) = nil ↔ cons h p = nil := sorry


theorem extracted_formal_statement_17 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'} {u v : V}
  (p : G.Walk u v) {f : G →g G'} (f' : G →g G') (h_1 : f = f')
  (h : Walk.map f' p = (Walk.map f' p).copy (Eq.refl f' ▸ rfl) (Eq.refl f' ▸ rfl)) :
  Walk.map f p = (Walk.map f' p).copy (h_1 ▸ rfl) (h_1 ▸ rfl) := sorry


theorem extracted_formal_statement_18 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'} {u v : V}
  (p : G.Walk u v) (f' : G →g G') : Walk.map f' p = (Walk.map f' p).copy (Eq.refl f' ▸ rfl) (Eq.refl f' ▸ rfl) := sorry


theorem extracted_formal_statement_19 {V : Type u} {V' : Type v} {V'' : Type w} {G : SimpleGraph V}
  {G' : SimpleGraph V'} {G'' : SimpleGraph V''} (f : G →g G') (f' : G' →g G'') {u v : V} (p : G.Walk u v) :
  Walk.map f' (Walk.map f p) = Walk.map (f'.comp f) p := sorry


theorem extracted_formal_statement_20 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  Walk.map Hom.id p = p := sorry


theorem extracted_formal_statement_21 {V : Type u} {V' : Type v} {G : SimpleGraph V} {G' : SimpleGraph V'}
  (f : G →g G') {u' v' : V} (p : G.Walk u' v') :
  Walk.map f (p.copy (Eq.refl u') (Eq.refl v')) = (Walk.map f p).copy (Eq.refl u' ▸ rfl) (Eq.refl v' ▸ rfl) := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} {u v : V} {n : ℕ} (p : G.Walk u v) :
  p.tail.getVert n = p.getVert (n + 1) := sorry


theorem extracted_formal_statement_23 {V : Type u} {G : SimpleGraph V} {w x : V} (i : ℕ) (p : G.Walk w x) :
  (p.copy (Eq.refl w) (Eq.refl x)).getVert i = p.getVert i := sorry


theorem extracted_formal_statement_24 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (S : Set V)
  (uS : u ∈ S) (vS : v ∉ S) : ∃ d ∈ p.darts, d.toProd.1 ∈ S ∧ d.toProd.2 ∉ S := sorry


theorem extracted_formal_statement_25 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (hnp : ¬p.Nil) :
  p.tail.support = p.support.tail := sorry


theorem extracted_formal_statement_26 {V : Type u} {G : SimpleGraph V} {t u v : V} (p : G.Walk u v) (h : G.Adj t u) :
  (cons h p).tail = p.copy (Eq.symm (getVert_zero p)) rfl := sorry


theorem extracted_formal_statement_27 {V : Type u} {G : SimpleGraph V} {v : V} (p : G.Walk v v) (hp : ¬p.Nil) :
  p.tail.support = p.support.tail := sorry


theorem extracted_formal_statement_28 {V : Type u} {G : SimpleGraph V} {x' y' : V} {p : G.Walk x' y'} :
  (p.copy (Eq.refl x') (Eq.refl y')).Nil = p.Nil := sorry


theorem extracted_formal_statement_29 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) (hp : (cons h p).Nil) : (cons h p).tail.Nil := sorry


theorem extracted_formal_statement_30 {V : Type u} {G : SimpleGraph V} {x y : V} {p : G.Walk x y} (hp : ¬p.Nil) :
  p.tail.length + 1 = p.length := sorry


theorem extracted_formal_statement_31 {V : Type u} {G : SimpleGraph V} {x y : V} (p : G.Walk x y) (hp : ¬p.Nil) :
  x :: p.tail.support = p.support := sorry


theorem extracted_formal_statement_32 {V : Type u} {G : SimpleGraph V} {x y : V} (p : G.Walk x y)
  (hp : G.Adj p.penultimate y) : p.dropLast.concat hp = p := sorry


theorem extracted_formal_statement_33 {V : Type u} {G : SimpleGraph V} {x y : V} (p : G.Walk x y) (hp : ¬p.Nil) :
  cons (adj_snd hp) p.tail = p := sorry


theorem extracted_formal_statement_34 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w) :
  (cons h p).tail = p.copy (Eq.symm (getVert_zero p)) rfl := sorry


theorem extracted_formal_statement_35 {V : Type u} {G : SimpleGraph V} {u v v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : (cons h p).reverse.penultimate = (cons h p).snd := sorry


theorem extracted_formal_statement_36 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.reverse.snd = p.penultimate := sorry


theorem extracted_formal_statement_37 {V : Type u} {G : SimpleGraph V} {v w : V} {p : G.Walk v w} (hp : ¬p.Nil)
  (h : G.Adj p.penultimate (p.getVert p.length)) : G.Adj p.penultimate w := sorry


theorem extracted_formal_statement_38 {V : Type u} {G : SimpleGraph V} {v w : V} {p : G.Walk v w} (hp : ¬p.Nil) :
  ¬p.length = 0 := sorry


theorem extracted_formal_statement_39 {V : Type u} {G : SimpleGraph V} {v w : V} {p : G.Walk v w} (hp : ¬p.length = 0)
  (h_1 : p.length = p.length - 1 + 1) (h : p.length - 1 < p.length) : G.Adj p.penultimate (p.getVert p.length) := sorry


theorem extracted_formal_statement_40 {V : Type u} {G : SimpleGraph V} {v w : V} {p : G.Walk v w}
  (hp : ¬p.length = 0) : p.length - 1 < p.length := sorry


theorem extracted_formal_statement_41 {V : Type u} {G : SimpleGraph V} {t u v : V} (p : G.Walk u v) (h : G.Adj v t) :
  (p.concat h).penultimate = v := sorry


theorem extracted_formal_statement_42 {V : Type u} {G : SimpleGraph V} {u v w : V} (q : G.Walk v w)
  (hadj : G.Adj u v) : (cons hadj q).snd = v := sorry


theorem extracted_formal_statement_43 {V : Type u} {G : SimpleGraph V} {v w : V} {p : G.Walk v w} (hp : ¬p.Nil) :
  G.Adj v p.snd := sorry


theorem extracted_formal_statement_44 {V : Type u} {G : SimpleGraph V} {u v w : V}
  {motive : {u w : V} → (p : G.Walk u w) → ¬p.Nil → Sort u_1}
  (cons : {u v w : V} → (h : G.Adj u v) → (q : G.Walk v w) → motive (SimpleGraph.Walk.cons h q) not_nil_cons)
  (h' : G.Adj u v) (q' : G.Walk v w) :
  notNilRec (fun {u v w} => cons) (SimpleGraph.Walk.cons h' q') not_nil_cons = cons h' q' := sorry


theorem extracted_formal_statement_45 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) : (cons h p).reverse.Nil ↔ (cons h p).Nil := sorry


theorem extracted_formal_statement_46 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) : ¬(cons h p).Nil ↔ ∃ u, ∃ (h_1 : G.Adj v u), ∃ q, cons h p = cons h_1 q := sorry


theorem extracted_formal_statement_47 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) : ¬(cons h p).Nil ↔ 0 < (cons h p).length := sorry


theorem extracted_formal_statement_48 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) : (cons h p).Nil ↔ (cons h p).length = 0 := sorry


theorem extracted_formal_statement_49 {V : Type u} {G : SimpleGraph V} {v w v_1 : V} (h : G.Adj v v_1)
  (p : G.Walk v_1 w) : (cons h p).Nil ↔ (cons h p).support = [v] := sorry


theorem extracted_formal_statement_50 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u}
  (h : p.support.reverse.tail.Nodup ↔ p.support.tail.Nodup) :
  p.reverse.support.tail.Nodup ↔ p.support.tail.Nodup := sorry


theorem extracted_formal_statement_51 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u}
  (h : p.support[0]? = p.support.getLast?) : p.support.reverse.tail.Nodup ↔ p.support.tail.Nodup := sorry


theorem extracted_formal_statement_52 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u}
  (h : some (p.getVert 0) = some (p.getVert (p.support.length - 1))) : p.support[0]? = p.support.getLast? := sorry


theorem extracted_formal_statement_53 {V : Type u} {G : SimpleGraph V} {u : V} {p : G.Walk u u} :
  some (p.getVert 0) = some (p.getVert (p.support.length - 1)) := sorry


theorem extracted_formal_statement_54 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v}
  (h : p.support.Nodup) : p.edges.Nodup := sorry


theorem extracted_formal_statement_55 {V : Type u} {G : SimpleGraph V} {u v : V} {p : G.Walk u v}
  (h : p.support.Nodup) : p.darts.Nodup := sorry


theorem extracted_formal_statement_56 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk v w)
  (he : s(t, u) ∈ p.edges) : s(u, t) ∈ p.edges := sorry


theorem extracted_formal_statement_57 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk v w)
  (he : s(u, t) ∈ p.edges) : u ∈ p.support := sorry


theorem extracted_formal_statement_58 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk v w)
  (he : s(t, u) ∈ p.edges) : s(t, u) ∈ p.edges := sorry


theorem extracted_formal_statement_59 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk v w)
  (he_1 : s(t, u) ∈ p.edges) (d : G.Dart) (hd : d ∈ p.darts) (he : d.edge = s(t, u)) :
  d.toProd.1 = t ∧ d.toProd.2 = u ∨ d.toProd.1 = u ∧ d.toProd.2 = t := sorry


theorem extracted_formal_statement_60 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk v w)
  (he_1 : s(t, u) ∈ p.edges) (d : G.Dart) (hd : d ∈ p.darts)
  (he : d.toProd.1 = t ∧ d.toProd.2 = u ∨ d.toProd.1 = u ∧ d.toProd.2 = t) (h_1 : d.toProd.1 ∈ p.support)
  (h : d.toProd.2 ∈ p.support) : t ∈ p.support := sorry


theorem extracted_formal_statement_61 {V : Type u} {G : SimpleGraph V} {v w : V} (p : G.Walk v w) (d : G.Dart)
  (hd : d ∈ p.darts) (he : s(d.toProd.2, d.toProd.1) ∈ p.edges) : d.toProd.2 ∈ p.support := sorry


theorem extracted_formal_statement_62 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) {d : G.Dart}
  (h : d ∈ p.darts) : d.toProd.2 ∈ p.support := sorry


theorem extracted_formal_statement_63 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.edges.length = p.length := sorry


theorem extracted_formal_statement_64 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : p.darts.length = p.length) : (cons h p).darts.length = (cons h p).length := sorry


theorem extracted_formal_statement_65 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : p.support.length = p.length + 1) : (cons h p).support.length = (cons h p).length + 1 := sorry


theorem extracted_formal_statement_66 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.reverse.edges = p.edges.reverse := sorry


theorem extracted_formal_statement_67 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (p' : G.Walk v w) :
  (p.append p').edges = p.edges ++ p'.edges := sorry


theorem extracted_formal_statement_68 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).edges = p.edges := sorry


theorem extracted_formal_statement_69 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (h : G.Adj v w) :
  (p.concat h).edges = p.edges.concat s(v, w) := sorry


theorem extracted_formal_statement_70 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (h : G.Adj v w) :
  (p.concat h).edges = p.edges.concat s(v, w) := sorry


theorem extracted_formal_statement_71 {V : Type u} {G : SimpleGraph V} {a b : V} (p : G.Walk a b) (hp : p.darts ≠ []) :
  List.map (fun x => x.toProd.2) p.darts ≠ [] := sorry


theorem extracted_formal_statement_72 {V : Type u} {G : SimpleGraph V} {a b v : V} (h : G.Adj a v) (p : G.Walk v b)
  (hp : (cons h p).darts ≠ []) : ((cons h p).darts.head hp).toProd.1 = a := sorry


theorem extracted_formal_statement_73 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  List.map (fun x => x.toProd.1) p.darts = p.support.dropLast := sorry


theorem extracted_formal_statement_74 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : List.map (fun x => x.toProd.1) p.darts ++ [w] = p.support) :
  List.map (fun x => x.toProd.1) (cons h p).darts ++ [w] = (cons h p).support := sorry


theorem extracted_formal_statement_75 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  List.map (fun x => x.toProd.2) p.darts = p.support.tail := sorry


theorem extracted_formal_statement_76 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : v :: List.map (fun x => x.toProd.2) p.darts = p.support) :
  u :: List.map (fun x => x.toProd.2) (cons h p).darts = (cons h p).support := sorry


theorem extracted_formal_statement_77 {V : Type u} {G : SimpleGraph V} {u v : V} {d : G.Dart} {p : G.Walk u v} :
  d ∈ p.reverse.darts ↔ d.symm ∈ p.darts := sorry


theorem extracted_formal_statement_78 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : p.reverse.darts = (List.map Dart.symm p.darts).reverse) :
  (cons h p).reverse.darts = (List.map Dart.symm (cons h p).darts).reverse := sorry


theorem extracted_formal_statement_79 {V : Type u} {G : SimpleGraph V} {w u v w_1 : V} (h : G.Adj u v)
  (p : G.Walk v w_1) (p_ih : ∀ (p' : G.Walk w_1 w), (p.append p').darts = p.darts ++ p'.darts) (p' : G.Walk w_1 w) :
  ((cons h p).append p').darts = (cons h p).darts ++ p'.darts := sorry


theorem extracted_formal_statement_80 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).darts = p.darts := sorry


theorem extracted_formal_statement_81 {V : Type u} {G : SimpleGraph V} {w u v w_1 : V} (h_1 : G.Adj u v)
  (p : G.Walk v w_1) (p_ih : ∀ (h : G.Adj w_1 w), (p.concat h).darts = p.darts.concat { toProd := (w_1, w), adj := h })
  (h : G.Adj w_1 w) :
  ((cons h_1 p).concat h).darts = (cons h_1 p).darts.concat { toProd := (w_1, w), adj := h } := sorry


theorem extracted_formal_statement_82 {V : Type u} {G : SimpleGraph V} {d : G.Dart} {v w : V} (h : d.toProd.2 = v)
  (p : G.Walk v w) : List.Chain G.DartAdj d p.darts := sorry


theorem extracted_formal_statement_83 {V : Type u} {G : SimpleGraph V} {u v : V} {n : ℕ} (p : G.Walk u v)
  (h2 : n ≤ p.length) : some (p.getVert n) = p.support[n]? := sorry


theorem extracted_formal_statement_84 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk v w)
  ⦃h : V⦄ : h ∈ q.support → h ∈ (p.append q).support := sorry


theorem extracted_formal_statement_85 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk v w) :
  p.support ⊆ (p.append q).support := sorry


theorem extracted_formal_statement_86 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk u v) (p' : G.Walk v w)
  (h : t = u ∨ t ∈ p.support.tail ∨ t ∈ p'.support.tail ↔ (t = u ∨ t ∈ p.support.tail) ∨ t = v ∨ t ∈ p'.support.tail) :
  t ∈ (p.append p').support ↔ t ∈ p.support ∨ t ∈ p'.support := sorry


theorem extracted_formal_statement_87 {V : Type u} {G : SimpleGraph V} {u v : V} (h : u ≠ v) (w : V) (w_1 : G.Adj u w)
  (w_2 : G.Walk w v) : v ∈ (cons w_1 w_2).support.tail := sorry


theorem extracted_formal_statement_88 {V : Type u} {G : SimpleGraph V} {t u v w : V} (p : G.Walk u v)
  (p' : G.Walk v w) : t ∈ (p.append p').support.tail ↔ t ∈ p.support.tail ∨ t ∈ p'.support.tail := sorry


theorem extracted_formal_statement_89 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (i : ℕ) :
  p.getVert i ∈ p.support := sorry


theorem extracted_formal_statement_90 {V : Type u} {G : SimpleGraph V} {u v w v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : w ∈ (cons h p).support ↔ w = u ∨ w ∈ (cons h p).support.tail := sorry


theorem extracted_formal_statement_91 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : w ∈ p.support) : w ∈ (cons h p).support := sorry


theorem extracted_formal_statement_92 {V : Type u} {G : SimpleGraph V} {u v v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : u ∈ (cons h p).support := sorry


theorem extracted_formal_statement_93 {V : Type u} {G : SimpleGraph V} {u v v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : (cons h p).support = u :: (cons h p).support.tail := sorry


theorem extracted_formal_statement_94 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (p' : G.Walk v w) :
  (p.append p').support.tail = p.support.tail ++ p'.support.tail := sorry


theorem extracted_formal_statement_95 {V : Type u} {G : SimpleGraph V} {u v v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : (cons h p).support ≠ [] := sorry


theorem extracted_formal_statement_96 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w)
  (p_ih : p.reverse.support = p.support.reverse) : (cons h p).reverse.support = (cons h p).support.reverse := sorry


theorem extracted_formal_statement_97 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).support = p.support := sorry


theorem extracted_formal_statement_98 {V : Type u} {G : SimpleGraph V} {w u v w_1 : V} (h_1 : G.Adj u v)
  (p : G.Walk v w_1) (p_ih : ∀ (h : G.Adj w_1 w), (p.concat h).support = p.support.concat w) (h : G.Adj w_1 w) :
  ((cons h_1 p).concat h).support = (cons h_1 p).support.concat w := sorry


theorem extracted_formal_statement_99 {V : Type u} {G : SimpleGraph V} {u v v' w : V} {p : G.Walk u v} {h : G.Adj v w}
  {p' : G.Walk u v'} {h' : G.Adj v' w} (he : p.concat h = p'.concat h') : ∃ (hv : v = v'), p.copy rfl hv = p' := sorry


theorem extracted_formal_statement_100 {V : Type u} {G : SimpleGraph V} {u v : V} (h : G.Adj v u) {v_1 : V}
  (h_1 : G.Adj u v_1) (p : G.Walk v_1 v) : (cons h_1 p).concat h ≠ nil := sorry


theorem extracted_formal_statement_101 {V : Type u} {G : SimpleGraph V} {u v : V} (h : G.Adj v u) {v_1 : V}
  (h_1 : G.Adj u v_1) (p : G.Walk v_1 v) : (cons h_1 p).concat h ≠ nil := sorry


theorem extracted_formal_statement_102 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
      Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  concatRec Hnil Hconcat (p.concat h_1) = Hconcat p h_1 (concatRec Hnil Hconcat p) := sorry


theorem extracted_formal_statement_103 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
      Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  concatRec Hnil Hconcat (p.concat h_1) = Hconcat p h_1 (concatRec Hnil Hconcat p) := sorry


theorem extracted_formal_statement_104 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
      Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  concatRec Hnil Hconcat (p.concat h_1) = Hconcat p h_1 (concatRec Hnil Hconcat p) := sorry


theorem extracted_formal_statement_105 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
      Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  concatRec Hnil Hconcat (p.concat h_1) = Hconcat p h_1 (concatRec Hnil Hconcat p) := sorry


theorem extracted_formal_statement_106 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
    Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_107 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
    Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_108 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
    Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_109 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse =
    Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_110 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_111 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_112 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_113 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (concatRecAux Hnil Hconcat (p.concat h_1).reverse)
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (reverse_reverse (p.concat h_1) ▸ concatRecAux Hnil Hconcat (p.concat h_1).reverse)
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_114 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (concatRecAux Hnil Hconcat (cons (Adj.symm h_1) p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_115 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (concatRecAux Hnil Hconcat (cons (Adj.symm h_1) p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_116 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (concatRecAux Hnil Hconcat (cons (Adj.symm h_1) p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_117 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w)
  (h :
    HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
      (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse))) :
  HEq (concatRecAux Hnil Hconcat (cons (Adj.symm h_1) p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_118 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w) (h_2 : p.reverse.reverse = p)
  (h : HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_119 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w) (h_2 : p.reverse.reverse = p)
  (h : HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_120 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w) (h_2 : p.reverse.reverse = p)
  (h : HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_121 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h_1 : G.Adj v w) (h_2 : p.reverse.reverse = p)
  (h : HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) :
  HEq (Hconcat p.reverse.reverse (Adj.symm (Adj.symm h_1)) (concatRecAux Hnil Hconcat p.reverse))
    (Hconcat p h_1 (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse)) := sorry


theorem extracted_formal_statement_122 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h : G.Adj v w) :
  HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_123 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h : G.Adj v w) :
  HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_124 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h : G.Adj v w) :
  HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_125 {V : Type u} {G : SimpleGraph V}
  {motive : (u v : V) → G.Walk u v → Sort u_1} (Hnil : {u : V} → motive u u nil)
  (Hconcat : {u v w : V} → (p : G.Walk u v) → (h : G.Adj v w) → motive u v p → motive u w (p.concat h)) {u v w : V}
  (p : G.Walk u v) (h : G.Adj v w) :
  HEq (concatRecAux Hnil Hconcat p.reverse) (reverse_reverse p ▸ concatRecAux Hnil Hconcat p.reverse) := sorry


theorem extracted_formal_statement_126 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) (i : ℕ) :
  p.reverse.getVert i = p.getVert (p.length - i) := sorry


theorem extracted_formal_statement_127 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk v w)
  (i : ℕ) : (p.append q).getVert i = if i < p.length then p.getVert i else q.getVert (i - p.length) := sorry


theorem extracted_formal_statement_128 {V : Type u} {G : SimpleGraph V} {u v : V} (h : G.Adj u v) (p : G.Walk v u) :
  (cons h p).length = 0 ↔ cons h p = nil := sorry


theorem extracted_formal_statement_129 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.reverse.length = p.length := sorry


theorem extracted_formal_statement_130 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk u w) :
  (p.reverseAux q).length = p.length + q.length := sorry


theorem extracted_formal_statement_131 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk v w) :
  (p.append q).length = p.length + q.length := sorry


theorem extracted_formal_statement_132 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).length = p.length := sorry


theorem extracted_formal_statement_133 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.reverse.reverse = p := sorry


theorem extracted_formal_statement_134 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (h : G.Adj v w) :
  (p.concat h).reverse = cons (G.symm h) p.reverse := sorry


theorem extracted_formal_statement_135 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk v w) :
  (p.append q).reverse = q.reverse.append p.reverse := sorry


theorem extracted_formal_statement_136 {V : Type u} {G : SimpleGraph V} {u' v' : V} (p : G.Walk u' v') :
  (p.copy (Eq.refl u') (Eq.refl v')).reverse = p.reverse.copy (Eq.refl v') (Eq.refl u') := sorry


theorem extracted_formal_statement_137 {V : Type u} {G : SimpleGraph V} {u v w : V} (h : G.Adj u v) (p : G.Walk v w) :
  (cons h p).reverse = p.reverse.append (cons (G.symm h) nil) := sorry


theorem extracted_formal_statement_138 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk u w) :
  p.reverseAux q = p.reverse.append q := sorry


theorem extracted_formal_statement_139 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk u v) (q : G.Walk u w) :
  p.reverseAux q = p.reverse.append q := sorry


theorem extracted_formal_statement_140 {V : Type u} {G : SimpleGraph V} {u v w x : V} (p : G.Walk u v) (q : G.Walk u w)
  (r : G.Walk w x) : (p.reverseAux q).append r = p.reverseAux (q.append r) := sorry


theorem extracted_formal_statement_141 {V : Type u} {G : SimpleGraph V} {u v w x : V} (p : G.Walk u v) (q : G.Walk v w)
  (r : G.Walk u x) : (p.append q).reverseAux r = q.reverseAux (p.reverseAux r) := sorry


theorem extracted_formal_statement_142 {V : Type u} {G : SimpleGraph V} {u v w x : V} (p : G.Walk u v) (h : G.Adj v w)
  (q : G.Walk w x) : (p.concat h).append q = p.append (cons h q) := sorry


theorem extracted_formal_statement_143 {V : Type u} {G : SimpleGraph V} {u' v' w' : V} (p : G.Walk u' v')
  (q : G.Walk v' w') :
  (p.copy (Eq.refl u') (Eq.refl v')).append (q.copy (Eq.refl v') (Eq.refl w')) =
    (p.append q).copy (Eq.refl u') (Eq.refl w') := sorry


theorem extracted_formal_statement_144 {V : Type u} {G : SimpleGraph V} {u v w x : V} (p : G.Walk u v) (q : G.Walk v w)
  (r : G.Walk w x) : p.append (q.append r) = (p.append q).append r := sorry


theorem extracted_formal_statement_145 {V : Type u} {G : SimpleGraph V} {u v : V} (p : G.Walk u v) :
  p.append nil = p := sorry


theorem extracted_formal_statement_146 {V : Type u} {G : SimpleGraph V} {u v w : V} (p : G.Walk v w) (h : G.Adj u v)
  (n : ℕ) (hn : n + 1 ≠ 0) : (cons h p).getVert (n + 1) = p.getVert (n + 1 - 1) := sorry


theorem extracted_formal_statement_147 {V : Type u} {G : SimpleGraph V} {u v : V} (w : G.Walk u v) {i : ℕ}
  (hi : i < w.length) : G.Adj (w.getVert i) (w.getVert (i + 1)) := sorry


theorem extracted_formal_statement_148 {V : Type u} {G : SimpleGraph V} {u v : V} (w : G.Walk u v) {i : ℕ}
  (hi : i < w.length) : G.Adj (w.getVert i) (w.getVert (i + 1)) := sorry


theorem extracted_formal_statement_149 {V : Type u} {G : SimpleGraph V} {u v : V} (w : G.Walk u v) {i : ℕ}
  (hi : i < w.length) : G.Adj (w.getVert i) (w.getVert (i + 1)) := sorry


theorem extracted_formal_statement_150 {V : Type u} {G : SimpleGraph V} {u v : V} (w : G.Walk u v) {i : ℕ}
  (hi : i < w.length) : G.Adj (w.getVert i) (w.getVert (i + 1)) := sorry


theorem extracted_formal_statement_151 {V : Type u} {G : SimpleGraph V} {u v : V} (w : G.Walk u v) {i : ℕ}
  (hi : w.length ≤ i) : w.getVert i = v := sorry


theorem extracted_formal_statement_152 {V : Type u} {G : SimpleGraph V} {u v v_1 : V} (h : G.Adj u v_1)
  (p : G.Walk v_1 v) : (cons h p).getVert 0 = u := sorry


theorem extracted_formal_statement_153 {V : Type u} {G : SimpleGraph V} {u v' w' : V} (p : G.Walk v' w')
  (h : G.Adj u v') :
  cons h (p.copy (Eq.refl v') (Eq.refl w')) = (cons (Eq.symm (Eq.refl v') ▸ h) p).copy rfl (Eq.refl w') := sorry


theorem extracted_formal_statement_154 {V : Type u} {G : SimpleGraph V} {v u' w' : V} (h : G.Adj u' v)
  (p : G.Walk v w') :
  (cons h p).copy (Eq.refl u') (Eq.refl w') = cons (Eq.refl u' ▸ h) (p.copy rfl (Eq.refl w')) := sorry


theorem extracted_formal_statement_155 {V : Type u} {G : SimpleGraph V} {u'' v'' : V} (p : G.Walk u'' v'') :
  (p.copy (Eq.refl u'') (Eq.refl v'')).copy (Eq.refl u'') (Eq.refl v'') =
    p.copy (Eq.trans (Eq.refl u'') (Eq.refl u'')) (Eq.trans (Eq.refl v'') (Eq.refl v'')) := sorry