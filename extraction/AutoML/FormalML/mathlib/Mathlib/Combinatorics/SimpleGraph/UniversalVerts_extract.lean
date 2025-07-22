import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Clique

import Mathlib.Combinatorics.SimpleGraph.Matching

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u_1} {G : SimpleGraph V} [inst : Finite V] {s : Set V}
  (h : Disjoint G.universalVerts s) (hc : s.ncard ≤ G.universalVerts.ncard) (t : Set V)
  (ht : t ⊆ G.universalVerts ∧ t.ncard = s.ncard) : Disjoint t s := sorry