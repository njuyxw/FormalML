import Archive
import Mathlib.Combinatorics.SimpleGraph.AdjMatrix

import Mathlib.LinearAlgebra.Matrix.Charpoly.FiniteField

open Finset SimpleGraph Matrix

open Theorems100

open Friendship

theorem extracted_formal_statement_0 {V : Type u} [inst : Fintype V] {G : SimpleGraph V} (hG : Friendship G)
  [inst_1 : Nonempty V] (hG' : ¬ExistsPolitician G) (v x : V) (hvx : G.Adj v x) :
  ¬∃ v, ∀ (w : V), v ≠ w → G.Adj v w := sorry


theorem extracted_formal_statement_1 {V : Type u} (R : Type v) [inst : Semiring R] [inst_1 : Fintype V]
  {G : SimpleGraph V} (hG : Friendship G) {v w : V} (non_adj : ¬G.Adj v w) (hx : G.Adj v w) : False := sorry