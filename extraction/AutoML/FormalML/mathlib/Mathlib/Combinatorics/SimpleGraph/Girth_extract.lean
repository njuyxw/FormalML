import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Acyclic

import Mathlib.Data.ENat.Lattice

open SimpleGraph

theorem extracted_formal_statement_0 {α : Type u_1} {G : SimpleGraph α} (h_1 h : 3 ≤ G.egirth) :
  3 ≤ G.egirth := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : SimpleGraph α} : G.egirth = ⊤ ↔ G.IsAcyclic := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : SimpleGraph α} : G.egirth = ⊤ ↔ G.IsAcyclic := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : SimpleGraph α} {n : ℕ∞} :
  n ≤ G.egirth ↔ ∀ (a : α) (w : G.Walk a a), w.IsCycle → n ≤ ↑w.length := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {G : SimpleGraph α} {n : ℕ∞} :
  n ≤ G.egirth ↔ ∀ (a : α) (w : G.Walk a a), w.IsCycle → n ≤ ↑w.length := sorry