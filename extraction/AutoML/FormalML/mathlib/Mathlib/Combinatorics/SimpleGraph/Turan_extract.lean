import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Clique

import Mathlib.Order.Partition.Equipartition

open Finset

open SimpleGraph

open IsTuranMaximal

theorem extracted_formal_statement_0 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} (h : G.IsTuranMaximal r) :
  Nonempty (G ≃g turanGraph (Fintype.card V) r) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} (h : G.IsTuranMaximal r) [inst_2 : DecidableEq V]
  (l : r < #h.finpartition.parts) (z : Finset V) (hz : Set.BijOn h.finpartition.part ↑z ↑h.finpartition.parts)
  (ncf : ¬G.CliqueFree #z) : ¬G.CliqueFree #h.finpartition.parts := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} (h : G.IsTuranMaximal r) [inst_2 : DecidableEq V]
  (l : r < #h.finpartition.parts) (z : Finset V) (hz : Set.BijOn h.finpartition.part ↑z ↑h.finpartition.parts)
  (ncf : ¬G.CliqueFree #h.finpartition.parts) : False := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} (h : G.IsTuranMaximal r) [inst_2 : DecidableEq V] :
  let fp := h.finpartition;
  ∀ large ∈ fp.parts,
    ∀ small ∈ fp.parts,
      #small + 1 < #large →
        ∀ w ∈ large,
          ∀ v ∈ small,
            G.CliqueFree (r + 1) →
              fp.part w = large →
                fp.part v = small →
                  G.Adj v w →
                    #large ≤ Fintype.card V →
                      #G.edgeFinset < #G.edgeFinset + (Fintype.card V - #small) - (Fintype.card V - #large) - 1 := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t : V} (h_1 : G.IsTuranMaximal r) [inst_2 : DecidableEq V]
  (h : t ∈ (Finpartition.ofSetoid h_1.setoid).part s ↔ h_1.finpartition.part s = h_1.finpartition.part t) :
  h_1.setoid s t ↔ h_1.finpartition.part s = h_1.finpartition.part t := sorry


theorem extracted_formal_statement_5 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u) :
  ¬G.Adj s t := sorry


theorem extracted_formal_statement_6 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) : G.degree s = G.degree t := sorry


theorem extracted_formal_statement_7 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) (dst : G.degree s = G.degree t) : G.degree s = G.degree u := sorry


theorem extracted_formal_statement_8 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) (dst : G.degree s = G.degree t) (dsu : G.degree s = G.degree u) :
  G.CliqueFree (r + 1) ∧
    ∀ (H : SimpleGraph V) [inst_2 : DecidableRel H.Adj], H.CliqueFree (r + 1) → #H.edgeFinset ≤ #G.edgeFinset := sorry


theorem extracted_formal_statement_9 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) (dst : G.degree s = G.degree t) (dsu : G.degree s = G.degree u) : ¬G.Adj s t := sorry


theorem extracted_formal_statement_10 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) (dst : G.degree s = G.degree t) (dsu : G.degree s = G.degree u) : G.degree s = G.degree t := sorry


theorem extracted_formal_statement_11 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t u : V} (h : G.IsTuranMaximal r) (hts : ¬G.Adj t s) (hsu : ¬G.Adj s u)
  (hst : ¬G.Adj s t) (dst : G.degree s = G.degree t) (dsu : G.degree s = G.degree u) : G.degree s = G.degree u := sorry


theorem extracted_formal_statement_12 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t : V} (h : G.IsTuranMaximal r) (hn : ¬G.Adj s t) :
  G.CliqueFree (r + 1) ∧
    ∀ (H : SimpleGraph V) [inst_2 : DecidableRel H.Adj], H.CliqueFree (r + 1) → #H.edgeFinset ≤ #G.edgeFinset := sorry


theorem extracted_formal_statement_13 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {s t : V} (h : G.IsTuranMaximal r) (hn : ¬G.Adj s t) :
  G.CliqueFree (r + 1) ∧
    ∀ (H : SimpleGraph V) [inst_2 : DecidableRel H.Adj], H.CliqueFree (r + 1) → #H.edgeFinset ≤ #G.edgeFinset := sorry


theorem extracted_formal_statement_14 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] (K : Finset V) (left : K ⊆ univ) (hn : #K ≤ Fintype.card V) (hG : G.IsTuranMaximal #K)
  (h : G.CliqueFree #K) (a b : V) (hab : a ≠ b) (hGab : ¬G.Adj a b) : False := sorry


theorem extracted_formal_statement_15 {n r : ℕ} (hr : 0 < r) (f : Fin (r + 1) ↪ Fin n)
  (ha : ∀ {a b : Fin (r + 1)}, ↑(f a) % r ≠ ↑(f b) % r ↔ a ≠ b) (x y : Fin (r + 1)) (d : x ≠ y)
  (c : ↑(f x) % r = ↑(f y) % r) : False := sorry


theorem extracted_formal_statement_16 {n r : ℕ} (h : (∀ (x x_1 : Fin n), ↑x % r = ↑x_1 % r ↔ x = x_1) ↔ r = 0 ∨ n ≤ r) :
  turanGraph n r = ⊤ ↔ r = 0 ∨ n ≤ r := sorry


theorem extracted_formal_statement_17 {n r : ℕ} (h_1 : r = 0 ∨ n ≤ r)
  (h : r = 0 ∨ n ≤ r → ∀ (x x_1 : Fin n), ↑x % r = ↑x_1 % r ↔ x = x_1) :
  (∀ (x x_1 : Fin n), ↑x % r = ↑x_1 % r ↔ x = x_1) ↔ r = 0 ∨ n ≤ r := sorry


theorem extracted_formal_statement_18 {n r : ℕ} (h : n ≤ r) (a b : Fin n) : ↑a % r = ↑b % r ↔ a = b := sorry


theorem extracted_formal_statement_19 {V : Type u_1} [inst : Fintype V] {G : SimpleGraph V}
  [inst_1 : DecidableRel G.Adj] {r : ℕ} {H : SimpleGraph V} (hG : G.IsTuranMaximal r) (hH : H.CliqueFree (r + 1)) :
  G ≤ H ↔ G = H := sorry