import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Connectivity.Subgraph

import Mathlib.Combinatorics.SimpleGraph.Connectivity.WalkCounting

import Mathlib.Combinatorics.SimpleGraph.DegreeSum

import Mathlib.Combinatorics.SimpleGraph.Operations

import Mathlib.Data.Fintype.Order

import Mathlib.Data.Set.Functor

open Function

open scoped symmDiff

open SimpleGraph

open Subgraph

open ConnectedComponent

theorem extracted_formal_statement_0 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v w w' : V⦄ (hww' : w ≠ w')
  (hvw : (M.spanningCoe ∆ M'.spanningCoe).Adj v w) (hvw' : (M.spanningCoe ∆ M'.spanningCoe).Adj v w') (v1 : V)
  (hm1 : M.Adj v v1) (hv1 : ∀ (y : V), (fun w => M.Adj v w) y → y = v1) (v2 : V) (hm2 : M'.Adj v v2)
  (hv2 : ∀ (y : V), (fun w => M'.Adj v w) y → y = v2) :
  (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).Adj v w := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v w w' : V⦄ (hww' : w ≠ w')
  (hvw : (M.spanningCoe ∆ M'.spanningCoe).Adj v w) (hvw' : (M.spanningCoe ∆ M'.spanningCoe).Adj v w') (v1 : V)
  (hm1 : M.Adj v v1) (hv1 : ∀ (y : V), (fun w => M.Adj v w) y → y = v1) (v2 : V) (hm2 : M'.Adj v v2)
  (hv2 : ∀ (y : V), (fun w => M'.Adj v w) y → y = v2) :
  (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).Adj v w' := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v w w' : V⦄ (hww' : w ≠ w')
  (hvw : (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).Adj v w)
  (hvw' : (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).Adj v w') (v1 : V) (hm1 : M.Adj v v1)
  (hv1 : ∀ (y : V), M.Adj v y → y = v1) (v2 : V) (hm2 : M'.Adj v v2) (hv2 : ∀ (y : V), M'.Adj v y → y = v2) :
  M.spanningCoe.Adj v w ↔ ¬M.spanningCoe.Adj v w' := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph}
  (hM : M.IsPerfectMatching) (hG' : G'.IsAlternating M.spanningCoe) (hG'cyc : G'.IsCycles) (v w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (h : ¬G'.Adj v w) (y : V)
  (hr : G'.Adj v y ∧ ¬M.Adj v y) (w' : V) (hw' : y ≠ w' ∧ G'.Adj v w') : y = w := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {G G' : SimpleGraph V} {u x : V} (halt : G.IsAlternating G')
  (hnadj : ¬G'.Adj u x) (hu' : ∀ (u' : V), u' ≠ u → G.Adj x u' → G'.Adj x u')
  (hx' : ∀ (x' : V), x' ≠ x → G.Adj x' u → G'.Adj x' u) (h_1 h : (G ⊔ edge u x).IsAlternating G') :
  (G ⊔ edge u x).IsAlternating G' := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {G G' : SimpleGraph V} {u x : V} (halt : G.IsAlternating G')
  (hnadj : ¬G'.Adj u x) (hu' : ∀ (u' : V), u' ≠ u → G.Adj x u' → G'.Adj x u')
  (hx' : ∀ (x' : V), x' ≠ x → G.Adj x' u → G'.Adj x' u) (hadj : ¬G.Adj u x) ⦃v w w' : V⦄ (hww' : w ≠ w')
  (hvw : G.Adj v w ∨ (v = u ∧ w = x ∨ v = x ∧ w = u) ∧ v ≠ w)
  (hvv' : G.Adj v w' ∨ (v = u ∧ w' = x ∨ v = x ∧ w' = u) ∧ v ≠ w') (h_1 h : G'.Adj v w ↔ ¬G'.Adj v w') :
  G'.Adj v w ↔ ¬G'.Adj v w' := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {G G' : SimpleGraph V} (halt : G.IsAlternating G')
  (H : G.Subgraph) ⦃v w w' : V⦄ (hww' : w ≠ w') (hvw : H.spanningCoe.Adj v w) (hvv' : H.spanningCoe.Adj v w') :
  H.Adj v w := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {G G' : SimpleGraph V} (halt : G.IsAlternating G')
  (H : G.Subgraph) ⦃v w w' : V⦄ (hww' : w ≠ w') (hvw : H.spanningCoe.Adj v w) (hvv' : H.spanningCoe.Adj v w') :
  H.Adj v w' := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {G G' : SimpleGraph V} (halt : G.IsAlternating G')
  (H : G.Subgraph) ⦃v w w' : V⦄ (hww' : w ≠ w') (hvw : H.Adj v w) (hvv' : H.Adj v w') :
  G'.Adj v w ↔ ¬G'.Adj v w' := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {G : SimpleGraph V} {v w : V} [inst : Finite V]
  (hadj : G.Adj v w) (hcyc : G.IsCycles) (this : fromEdgeSet {s(v, w)} = hadj.toWalk.toSubgraph.spanningCoe)
  (h : (G \ fromEdgeSet {s(v, w)}).Reachable v w) : (G.deleteEdges {s(v, w)}).Reachable v w := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {G : SimpleGraph V} {v w : V} [inst : Finite V]
  (hadj : G.Adj v w) (hcyc : G.IsCycles) (this : fromEdgeSet {s(v, w)} = hadj.toWalk.toSubgraph.spanningCoe) :
  (G \ fromEdgeSet {s(v, w)}).Reachable v w := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v : V⦄ (w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (w' : V)
  (hw' : (fun w => M'.Adj v w) w' ∧ ∀ (y : V), (fun w => M'.Adj v w) y → y = w')
  (h :
    (∀ (x : V), (¬M.Adj v x ∨ M'.Adj v x) ∧ (¬M'.Adj v x ∨ M.Adj v x)) ∨
      ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y}) :
  ((M.spanningCoe ∆ M'.spanningCoe).neighborSet v).Nonempty →
    ((M.spanningCoe ∆ M'.spanningCoe).neighborSet v).ncard = 2 := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v : V⦄ (w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (w' : V)
  (hw' : (fun w => M'.Adj v w) w' ∧ ∀ (y : V), (fun w => M'.Adj v w) y → y = w')
  (h_1 h :
    (∀ (x : V), (¬M.Adj v x ∨ M'.Adj v x) ∧ (¬M'.Adj v x ∨ M.Adj v x)) ∨
      ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y}) :
  (∀ (x : V), (¬M.Adj v x ∨ M'.Adj v x) ∧ (¬M'.Adj v x ∨ M.Adj v x)) ∨
    ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y} := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v : V⦄ (w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (w' : V)
  (hw' : (fun w => M'.Adj v w) w' ∧ ∀ (y : V), (fun w => M'.Adj v w) y → y = w') (hww' : ¬w = w')
  (h : ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y}) :
  (∀ (x : V), (¬M.Adj v x ∨ M'.Adj v x) ∧ (¬M'.Adj v x ∨ M.Adj v x)) ∨
    ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y} := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v : V⦄ (w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (w' : V)
  (hw' : (fun w => M'.Adj v w) w' ∧ ∀ (y : V), (fun w => M'.Adj v w) y → y = w') (hww' : ¬w = w')
  (h : ¬w = w' ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {w, w'}) :
  ∃ x y, ¬x = y ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {x, y} := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} {M' : G'.Subgraph}
  (hM : M.IsPerfectMatching) (hM' : M'.IsPerfectMatching) ⦃v : V⦄ (w : V)
  (hw : (fun w => M.Adj v w) w ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = w) (w' : V)
  (hw' : (fun w => M'.Adj v w) w' ∧ ∀ (y : V), (fun w => M'.Adj v w) y → y = w') (hww' : ¬w = w') :
  ¬w = w' ∧ (M.spanningCoe \ M'.spanningCoe ⊔ M'.spanningCoe \ M.spanningCoe).neighborSet v = {w, w'} := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃v : V⦄ (hv : (p.toSubgraph.spanningCoe.neighborSet v).Nonempty) (h : v ∈ p.support) :
  (p.toSubgraph.spanningCoe.neighborSet v).ncard = 2 := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {G : SimpleGraph V} {u : V} {p : G.Walk u u} (hpc : p.IsCycle)
  ⦃v : V⦄ (w : V) (hw : w ∈ p.toSubgraph.spanningCoe.neighborSet v) : v ∈ p.support := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {G : SimpleGraph V} (c : G.ConnectedComponent)
  (h_1 : G.IsCycles) ⦃v : V⦄ (w : V) (hw : v ∈ c.supp ∧ G.Adj v w)
  (h : (induce c.supp G).spanningCoe.neighborSet v = G.neighborSet v) :
  ((induce c.supp G).spanningCoe.neighborSet v).ncard = (G.neighborSet v).ncard := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h_1 : G.IsCycles)
  (hadj : G.Adj v w) (w' : V) (hww : w ≠ w') (hww' : G.Adj v w')
  (h : (fun w' => w ≠ w' ∧ G.Adj v w') w' ∧ ∀ (y : V), (fun w' => w ≠ w' ∧ G.Adj v w') y → y = w') :
  ∃! w', w ≠ w' ∧ G.Adj v w' := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h_1 : G.IsCycles)
  (hadj : G.Adj v w) (w' : V) (hww : w ≠ w') (hww' : G.Adj v w')
  (h : ∀ (y : V), (fun w' => w ≠ w' ∧ G.Adj v w') y → y = w') :
  (fun w' => w ≠ w' ∧ G.Adj v w') w' ∧ ∀ (y : V), (fun w' => w ≠ w' ∧ G.Adj v w') y → y = w' := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles)
  (hadj : G.Adj v w) (w' : V) (hww : w ≠ w') (hww' : G.Adj v w') (y : V) (hwy : w ≠ y) (hwy' : G.Adj v y) (x y' : V)
  (hxy' : x ≠ y' ∧ G.neighborSet v = {x, y'}) : w ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles)
  (hadj : G.Adj v w) (w' : V) (hww : w ≠ w') (hww' : G.Adj v w') (y : V) (hwy : w ≠ y) (hwy' : G.Adj v y) (x y' : V)
  (hxy' : x ≠ y' ∧ G.neighborSet v = {x, y'}) : w' ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles)
  (hadj : G.Adj v w) (w' : V) (hww : w ≠ w') (hww' : G.Adj v w') (y : V) (hwy : w ≠ y) (hwy' : G.Adj v y) (x y' : V)
  (hxy' : x ≠ y' ∧ G.neighborSet v = {x, y'}) : y ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles) (w' : V)
  (hww : w ≠ w') (y : V) (hwy : w ≠ y) (x y' : V) (hxy' : x ≠ y' ∧ G.neighborSet v = {x, y'})
  (hadj : w ∈ G.neighborSet v) (hww' : w' ∈ G.neighborSet v) (hwy' : y ∈ G.neighborSet v) : y = w' := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h_1 : G.IsCycles)
  (hadj : G.Adj v w) (h : ∃ w', w ≠ w' ∧ w' ∈ G.neighborSet v) : ∃ w', w ≠ w' ∧ G.Adj v w' := sorry


theorem extracted_formal_statement_26 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles)
  (hadj : w ∈ G.neighborSet v) : (G.neighborSet v).ncard = 2 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.IsCycles)
  (hadj : w ∈ G.neighborSet v) (this : (G.neighborSet v).ncard = 2) (w' : V) (hww' : w' ∈ G.neighborSet v ∧ w' ≠ w) :
  ∃ w', w ≠ w' ∧ w' ∈ G.neighborSet v := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {G : SimpleGraph V} [inst : Finite V] (h : G.IsMatchingFree)
  (Gmax : SimpleGraph V) (hGmax : G ≤ Gmax ∧ Maximal IsMatchingFree Gmax) :
  ∃ Gmax, G ≤ Gmax ∧ Gmax.IsMatchingFree ∧ ∀ G' > Gmax, ¬∀ (x : G'.Subgraph), ¬x.IsPerfectMatching := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {G G' : SimpleGraph V} (h_1 : G ≤ G') (hmf : G'.IsMatchingFree)
  (x : G.Subgraph) (hc : x.IsPerfectMatching) (v : V) (h : v ∈ x.verts) :
  v ∈ (Subgraph.map (Hom.ofLE h_1) x).verts := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {G G' : SimpleGraph V} (h : G ≤ G') (hmf : G'.IsMatchingFree)
  (x : G.Subgraph) (hc : x.IsPerfectMatching) (v : V) : v ∈ x.verts := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph}
  (h : M.spanningCoe ≤ G') : (toSubgraph M.spanningCoe h).IsPerfectMatching ↔ M.IsPerfectMatching := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h : M.IsPerfectMatching)
  (c : G.ConnectedComponent) : (M.induce c.supp).IsMatching := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h_1 : M.IsMatching)
  (c : G.ConnectedComponent) ⦃v : V⦄ (hv : v ∈ (M.induce (M.verts ∩ c.supp)).verts)
  (h : ∃! w, (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w) :
  ∃! w, (M.induce (M.verts ∩ c.supp)).Adj v w := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h_1 : M.IsMatching)
  ⦃v : V⦄ (hv : v ∈ M.verts) (w : V) (hvw : M.Adj v w) (hw : ∀ (y : V), (fun w => M.Adj v w) y → y = w)
  (h :
    (fun w => (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w) w ∧
      ∀ (y : V), (fun w => (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w) y → y = w) :
  ∃! w, (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h : M.IsMatching) ⦃v : V⦄
  (hv : v ∈ M.verts) (w : V) (hvw : M.Adj v w) (hw : ∀ (y : V), (fun w => M.Adj v w) y → y = w) :
  (fun w => (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w) w ∧
    ∀ (y : V), (fun w => (M.induce (M.verts ∩ (G.connectedComponentMk v).supp)).Adj v w) y → y = w := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} [inst : Fintype V]
  (h : M.IsPerfectMatching) : Even (Fintype.card V) := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph}
  [inst : (v : V) → Fintype ↑(M.neighborSet v)] : M.IsPerfectMatching ↔ ∀ (v : V), M.degree v = 1 := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph}
  (hm : ∀ (v : V), ∃! w, M.Adj v w) (v w : V) (hw : M.Adj v w) : v ∈ M.verts := sorry


theorem extracted_formal_statement_39 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} [inst : Fintype ↑M.verts]
  (h : M.IsMatching) : Even M.verts.toFinset.card := sorry


theorem extracted_formal_statement_40 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph}
  [inst : (v : V) → Fintype ↑(M.neighborSet v)] : M.IsMatching ↔ ∀ v ∈ M.verts, M.degree v = 1 := sorry


theorem extracted_formal_statement_41 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h : M.IsMatching) (v : V)
  (hv : v ∈ M.verts) (w : V) (hvw : M.Adj v w) : v ∈ M.support := sorry


theorem extracted_formal_statement_42 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {M : G.Subgraph} (f : G →g G') (hf : Injective ⇑f) (hM : M.IsMatching) (v : V) (hv : v ∈ M.verts) (v' : V)
  (hv' : (fun w => M.Adj v w) v' ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = v')
  (h :
    (fun w => (Subgraph.map f M).Adj (f v) w) (f v') ∧
      ∀ (y : W), (fun w => (Subgraph.map f M).Adj (f v) w) y → y = f v') :
  ∃! w, (Subgraph.map f M).Adj (f v) w := sorry


theorem extracted_formal_statement_43 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {M : G.Subgraph} (f : G →g G') (hf : Injective ⇑f) (hM : M.IsMatching) (v : V) (hv : v ∈ M.verts) (v' : V)
  (hv' : (fun w => M.Adj v w) v' ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = v')
  (h : ∀ (y : W), (fun w => (Subgraph.map f M).Adj (f v) w) y → y = f v') :
  (fun w => (Subgraph.map f M).Adj (f v) w) (f v') ∧
    ∀ (y : W), (fun w => (Subgraph.map f M).Adj (f v) w) y → y = f v' := sorry


theorem extracted_formal_statement_44 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {M : G.Subgraph} (f : G →g G') (hf : Injective ⇑f) (hM : M.IsMatching) (v : V) (hv : v ∈ M.verts) (v' : V)
  (hv' : (fun w => M.Adj v w) v' ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = v') (w w' : V) (hw : M.Adj w w')
  (hw' : f w = f v) : M.Adj v w' := sorry


theorem extracted_formal_statement_45 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {M : G.Subgraph} (f : G →g G') (hf : Injective ⇑f) (hM : M.IsMatching) (v : V) (hv : v ∈ M.verts) (v' : V)
  (hv' : (fun w => M.Adj v w) v' ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = v') (w w' : V) (hw : M.Adj w w')
  (hw' : f w = f v) : f v = f v := sorry


theorem extracted_formal_statement_46 {V : Type u_1} {W : Type u_2} {G : SimpleGraph V} {G' : SimpleGraph W}
  {M : G.Subgraph} (f : G →g G') (hf : Injective ⇑f) (hM : M.IsMatching) (v : V) (hv : v ∈ M.verts) (v' : V)
  (hv' : (fun w => M.Adj v w) v' ∧ ∀ (y : V), (fun w => M.Adj v w) y → y = v') (w' : V) (hw : M.Adj v w')
  (hw' : f v = f v) : f w' = f v' := sorry


theorem extracted_formal_statement_47 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hv : v ∈ s ∨ v ∈ t)
  (h_2 h : ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) :
  ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v := sorry


theorem extracted_formal_statement_48 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hv : v ∈ s ∨ v ∈ t)
  (h_2 h : ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) :
  ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v := sorry


theorem extracted_formal_statement_49 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hr : v ∈ t)
  (h :
    (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) ↑(f.symm ⟨v, hr⟩) ∧
      ∀ (y : V),
        (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) y → y = ↑(f.symm ⟨v, hr⟩)) :
  ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v := sorry


theorem extracted_formal_statement_50 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hr : v ∈ t)
  (h :
    (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) ↑(f.symm ⟨v, hr⟩) ∧
      ∀ (y : V),
        (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) y → y = ↑(f.symm ⟨v, hr⟩)) :
  ∃! w, (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v := sorry


theorem extracted_formal_statement_51 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hr : v ∈ t)
  (h : ∀ (y : V), ((∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = y) ∨ ∃ (h : y ∈ s), ↑(f ⟨y, h⟩) = v) → y = ↑(f.symm ⟨v, hr⟩)) :
  (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) ↑(f.symm ⟨v, hr⟩) ∧
    ∀ (y : V),
      (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) y → y = ↑(f.symm ⟨v, hr⟩) := sorry


theorem extracted_formal_statement_52 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h_1 : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) ⦃v : V⦄ (hr : v ∈ t)
  (h : ∀ (y : V), ((∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = y) ∨ ∃ (h : y ∈ s), ↑(f ⟨y, h⟩) = v) → y = ↑(f.symm ⟨v, hr⟩)) :
  (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) ↑(f.symm ⟨v, hr⟩) ∧
    ∀ (y : V),
      (fun w => (∃ (h : v ∈ s), ↑(f ⟨v, h⟩) = w) ∨ ∃ (h : w ∈ s), ↑(f ⟨w, h⟩) = v) y → y = ↑(f.symm ⟨v, hr⟩) := sorry


theorem extracted_formal_statement_53 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) (y : V) (hy : y ∈ s) (hr : ↑(f ⟨y, hy⟩) ∈ t) :
  y = ↑(f.symm ⟨↑(f ⟨y, hy⟩), hr⟩) := sorry


theorem extracted_formal_statement_54 {V : Type u_1} {G : SimpleGraph V} {s t : Set V} (h : Disjoint s t)
  (f : ↑s ≃ ↑t) (hadj : ∀ (v : ↑s), G.Adj ↑v ↑(f v)) (y : V) (hy : y ∈ s) (hr : ↑(f ⟨y, hy⟩) ∈ t) :
  y = ↑(f.symm ⟨↑(f ⟨y, hy⟩), hr⟩) := sorry


theorem extracted_formal_statement_55 {V : Type u_1} {G : SimpleGraph V} {G' : G.Subgraph} {M : G'.coe.Subgraph}
  (hM : M.IsMatching) ⦃v : V⦄ (hv : v ∈ (Subgraph.coeSubgraph M).verts) (w : ↑G'.verts)
  (hw :
    (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) w ∧
      ∀ (y : ↑G'.verts),
        (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) y → y = w)
  (h :
    (fun w => (Subgraph.coeSubgraph M).Adj v w) ↑w ∧
      ∀ (y : V), (fun w => (Subgraph.coeSubgraph M).Adj v w) y → y = ↑w) :
  ∃! w, (Subgraph.coeSubgraph M).Adj v w := sorry


theorem extracted_formal_statement_56 {V : Type u_1} {G : SimpleGraph V} {G' : G.Subgraph} {M : G'.coe.Subgraph}
  (hM : M.IsMatching) ⦃v : V⦄ (hv : v ∈ (Subgraph.coeSubgraph M).verts) (w : ↑G'.verts)
  (hw :
    (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) w ∧
      ∀ (y : ↑G'.verts),
        (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) y → y = w)
  (y : V) (hy : (fun w => (Subgraph.coeSubgraph M).Adj v w) y) : v ∈ G'.verts := sorry


theorem extracted_formal_statement_57 {V : Type u_1} {G : SimpleGraph V} {G' : G.Subgraph} {M : G'.coe.Subgraph}
  (hM : M.IsMatching) ⦃v : V⦄ (hv : v ∈ (Subgraph.coeSubgraph M).verts) (w : ↑G'.verts)
  (hw :
    (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) w ∧
      ∀ (y : ↑G'.verts),
        (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) y → y = w)
  (y : V) (hy : (fun w => (Subgraph.coeSubgraph M).Adj v w) y) : y ∈ G'.verts := sorry


theorem extracted_formal_statement_58 {V : Type u_1} {G : SimpleGraph V} {G' : G.Subgraph} {M : G'.coe.Subgraph}
  (hM : M.IsMatching) ⦃v : V⦄ (hv : v ∈ (Subgraph.coeSubgraph M).verts) (w : ↑G'.verts)
  (hw :
    (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) w ∧
      ∀ (y : ↑G'.verts),
        (fun w => M.Adj ⟨v, Set.image_val_subset (Eq.symm (Eq.symm (verts_coeSubgraph M)) ▸ hv)⟩ w) y → y = w)
  (y : V) (hy : (fun w => (Subgraph.coeSubgraph M).Adj v w) y) (w_1 : v ∈ G'.verts) (hw' : y ∈ G'.verts)
  (hvw : M.Adj ⟨v, w_1⟩ ⟨y, hw'⟩) : y = ↑w := sorry


theorem extracted_formal_statement_59 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.Adj v w) ⦃v_1 : V⦄
  (hv : v_1 ∈ (G.subgraphOfAdj h).verts) : v_1 = v ∨ v_1 = w := sorry


theorem extracted_formal_statement_60 {V : Type u_1} {G : SimpleGraph V} {v w : V} (h : G.Adj v w) ⦃v_1 : V⦄
  (hv : v_1 = v ∨ v_1 = w) : ∃! w_1, (G.subgraphOfAdj h).Adj v_1 w_1 := sorry


theorem extracted_formal_statement_61 {V : Type u_1} {G : SimpleGraph V} {ι : Type u_3} {f : ι → G.Subgraph}
  (hM : ∀ (i : ι), (f i).IsMatching) (hd : Pairwise fun i j => Disjoint (f i).support (f j).support) ⦃v : V⦄
  (hv : v ∈ (⨆ i, f i).verts) (i : ι) (hi : v ∈ (f i).verts) (w : V)
  (hw : (fun w => (f i).Adj v w) w ∧ ∀ (y : V), (fun w => (f i).Adj v w) y → y = w)
  (h : (fun w => (⨆ i, f i).Adj v w) w ∧ ∀ (y : V), (fun w => (⨆ i, f i).Adj v w) y → y = w) :
  ∃! w, (⨆ i, f i).Adj v w := sorry


theorem extracted_formal_statement_62 {V : Type u_1} {G : SimpleGraph V} {ι : Type u_3} {f : ι → G.Subgraph}
  (hM : ∀ (i : ι), (f i).IsMatching) (hd : Pairwise fun i j => Disjoint (f i).support (f j).support) ⦃v : V⦄
  (hv : v ∈ (⨆ i, f i).verts) (i : ι) (hi : v ∈ (f i).verts) (w : V)
  (hw : (fun w => (f i).Adj v w) w ∧ ∀ (y : V), (fun w => (f i).Adj v w) y → y = w)
  (h : ∀ (y : V), (fun w => (⨆ i, f i).Adj v w) y → y = w) :
  (fun w => (⨆ i, f i).Adj v w) w ∧ ∀ (y : V), (fun w => (⨆ i, f i).Adj v w) y → y = w := sorry


theorem extracted_formal_statement_63 {V : Type u_1} {G : SimpleGraph V} {ι : Type u_3} {f : ι → G.Subgraph}
  (hM : ∀ (i : ι), (f i).IsMatching) (hd : Pairwise fun i j => Disjoint (f i).support (f j).support) ⦃v : V⦄
  (hv : v ∈ (⨆ i, f i).verts) (i : ι) (hi : v ∈ (f i).verts) (w : V)
  (hw : (fun w => (f i).Adj v w) w ∧ ∀ (y : V), (fun w => (f i).Adj v w) y → y = w) (y : V) (hy : (⨆ i, f i).Adj v y)
  (i' : ι) (hi' : (f i').Adj v y) (h_1 h : y = w) : y = w := sorry


theorem extracted_formal_statement_64 {V : Type u_1} {G : SimpleGraph V} {ι : Type u_3} {f : ι → G.Subgraph}
  (hM : ∀ (i : ι), (f i).IsMatching) (hd : Pairwise fun i j => Disjoint (f i).support (f j).support) ⦃v : V⦄
  (hv : v ∈ (⨆ i, f i).verts) (i : ι) (hi : v ∈ (f i).verts) (w : V)
  (hw : (fun w => (f i).Adj v w) w ∧ ∀ (y : V), (fun w => (f i).Adj v w) y → y = w) (y : V) (hy : (⨆ i, f i).Adj v y)
  (i' : ι) (hi' : (f i').Adj v y) (heq : ¬i = i') : (fun i j => Disjoint (f i).support (f j).support) i i' := sorry


theorem extracted_formal_statement_65 {V : Type u_1} {G : SimpleGraph V} {M M' : G.Subgraph} (hM : M.IsMatching)
  (hM' : M'.IsMatching) (hd : Disjoint M.support M'.support) ⦃v : V⦄ (hv : v ∈ (M ⊔ M').verts)
  (aux : ∀ {N N' : G.Subgraph}, N.IsMatching → Disjoint N.support N'.support → v ∈ N.verts → ∃! w, (N ⊔ N').Adj v w) :
  ∃! w, (M ⊔ M').Adj v w := sorry


theorem extracted_formal_statement_66 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} {u v w : V}
  (hM : M.IsMatching) (huv : v ≠ w) (hadj : M.Adj u v) (hadj' : M.Adj u w) (x : V)
  (hx : (fun w => M.Adj u w) x ∧ ∀ (y : V), (fun w => M.Adj u w) y → y = x) : False := sorry


theorem extracted_formal_statement_67 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} (h : M.IsMatching)
  (hGG' : G ≤ G') ⦃v : V⦄ (hv : v ∈ (Subgraph.map (Hom.ofLE hGG') M).verts) :
  v ∈ (Subgraph.map (Hom.ofLE hGG') M).verts := sorry


theorem extracted_formal_statement_68 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} (h_1 : M.IsMatching)
  (hGG' : G ≤ G') ⦃v : V⦄ (hv_1 : v ∈ (Subgraph.map (Hom.ofLE hGG') M).verts) (w_1 : V) (hv : w_1 ∈ M.verts)
  (hv' : (Hom.ofLE hGG') w_1 = v) (w : V) (hw : (fun w => M.Adj w_1 w) w ∧ ∀ (y : V), (fun w => M.Adj w_1 w) y → y = w)
  (h :
    (fun w => (Subgraph.map (Hom.ofLE hGG') M).Adj v w) w ∧
      ∀ (y : V), (fun w => (Subgraph.map (Hom.ofLE hGG') M).Adj v w) y → y = w) :
  ∃! w, (Subgraph.map (Hom.ofLE hGG') M).Adj v w := sorry


theorem extracted_formal_statement_69 {V : Type u_1} {G G' : SimpleGraph V} {M : G.Subgraph} (h : M.IsMatching)
  (hGG' : G ≤ G') ⦃v : V⦄ (hv_1 : v ∈ (Subgraph.map (Hom.ofLE hGG') M).verts) (w_1 : V) (hv : w_1 ∈ M.verts)
  (hv' : (Hom.ofLE hGG') w_1 = v) (w : V)
  (hw : (fun w => M.Adj w_1 w) w ∧ ∀ (y : V), (fun w => M.Adj w_1 w) y → y = w) :
  (fun w => (Subgraph.map (Hom.ofLE hGG') M).Adj v w) w ∧
    ∀ (y : V), (fun w => (Subgraph.map (Hom.ofLE hGG') M).Adj v w) y → y = w := sorry


theorem extracted_formal_statement_70 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} {v w : V}
  (h : M.IsMatching) (hv : v ∈ M.verts) (hw : w ∈ M.verts) (ha : M.Adj v w) :
  h.toEdge ⟨v, hv⟩ = h.toEdge ⟨w, hw⟩ := sorry


theorem extracted_formal_statement_71 {V : Type u_1} {G : SimpleGraph V} {M : G.Subgraph} (h : M.IsMatching)
  (x y : V) (he : Quot.mk (Sym2.Rel V) (x, y) ∈ M.edgeSet) :
  ∃ a, h.toEdge a = ⟨Quot.mk (Sym2.Rel V) (x, y), he⟩ := sorry