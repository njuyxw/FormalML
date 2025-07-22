import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Basic

import Mathlib.Combinatorics.SimpleGraph.Connectivity.WalkCounting

import Mathlib.LinearAlgebra.Matrix.Trace

import Mathlib.LinearAlgebra.Matrix.Symmetric

open Matrix

open Finset Matrix SimpleGraph

open Matrix

open Matrix

open IsAdjMatrix

open IsAdjMatrix

open SimpleGraph

open Matrix.IsAdjMatrix

theorem extracted_formal_statement_0 {V : Type u_1} {α : Type u_2} [inst : MulZeroOneClass α]
  [inst_1 : Nontrivial α] {A : Matrix V V α} (h : A.IsAdjMatrix) [inst_2 : DecidableEq α] (i j : V) (h' : A i j = 1) :
  adjMatrix α h.toGraph i j = A i j := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {α : Type u_2} {G : SimpleGraph V}
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (x y : V → α) :
  x ⬝ᵥ adjMatrix α G *ᵥ y = ∑ i, ∑ j, if G.Adj i j then x i * y j else 0 := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {α : Type u_2} {G : SimpleGraph V}
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : DecidableEq V] [inst_3 : Semiring α] (n : ℕ) (u v : V) :
  (adjMatrix α G ^ n) u v = ↑(#(G.finsetWalkLength n u v)) := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {α : Type u_2} {G : SimpleGraph V}
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] {d : ℕ} {a : α}
  (hd : G.IsRegularOfDegree d) {v : V} : (adjMatrix α G *ᵥ Function.const V a) v = ↑d * a := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {α : Type u_2} {G : SimpleGraph V}
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] {a : α} {v : V} :
  (adjMatrix α G *ᵥ Function.const V a) v = ↑(G.degree v) * a := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (i : V) :
  (adjMatrix α G * adjMatrix α G) i i = ↑(G.degree i) := sorry


theorem extracted_formal_statement_6 {V : Type u_1} (α : Type u_2) (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : AddCommMonoid α] [inst_3 : One α] :
  (adjMatrix α G).trace = 0 := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (M : Matrix V V α) (v w : V) :
  (M * adjMatrix α G) v w = ∑ u ∈ G.neighborFinset w, M v u := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (M : Matrix V V α) (v w : V) :
  (adjMatrix α G * M) v w = ∑ u ∈ G.neighborFinset v, M u w := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v : V) (vec : V → α)
  (h : (vec ⬝ᵥ fun i => adjMatrix α G i v) = vec ⬝ᵥ adjMatrix α G v) :
  (vec ᵥ* adjMatrix α G) v = ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v : V) (vec : V → α)
  (h : (fun i => adjMatrix α G i v) = adjMatrix α G v) :
  (vec ⬝ᵥ fun i => adjMatrix α G i v) = vec ⬝ᵥ adjMatrix α G v := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v x : V) :
  adjMatrix α G x v = adjMatrix α G v x := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v : V) (vec : V → α) :
  (adjMatrix α G *ᵥ vec) v = ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v : V) (vec : V → α) :
  vec ⬝ᵥ adjMatrix α G v = ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Fintype V] [inst_2 : NonAssocSemiring α] (v : V) (vec : V → α) :
  adjMatrix α G v ⬝ᵥ vec = ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : DecidableEq V] [inst_2 : DecidableEq α] [inst_3 : AddMonoidWithOne α] (i j : V)
  (h_1 h :
    (((if i = j then 1 else 0) + if G.Adj i j then 1 else 0) +
        if i = j then 0 else if (if G.Adj i j then 1 else 0) = 0 then 1 else 0) =
      1) :
  (((if i = j then 1 else 0) + if G.Adj i j then 1 else 0) +
      if i = j then 0 else if (if G.Adj i j then 1 else 0) = 0 then 1 else 0) =
    1 := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : DecidableEq V] [inst_2 : DecidableEq α] [inst_3 : AddMonoidWithOne α] (i j : V)
  (h_1 : ¬G.Adj i j) (h_2 : 1 + 0 + 0 = 1) (h_3 : 0 + 0 + 1 = 1) (h : 0 + 0 + 0 = 1) :
  (((if i = j then 1 else 0) + if G.Adj i j then 1 else 0) +
      if i = j then 0 else if (if G.Adj i j then 1 else 0) = 0 then 1 else 0) =
    1 := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : AddMonoidWithOne α] (i j : V) (h : ¬G.Adj i j) (h_1 : ¬i = j) (h_2 : ¬0 = 0) :
  0 + 0 + 0 = 1 := sorry


theorem extracted_formal_statement_18 {V : Type u_1} (α : Type u_2) (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : MulZeroOneClass α] [inst_2 : Nontrivial α] (x x_1 : V)
  (h : ¬G.Adj x x_1 → False ↔ G.Adj x x_1) : (isAdjMatrix_adjMatrix α G).toGraph.Adj x x_1 ↔ G.Adj x x_1 := sorry


theorem extracted_formal_statement_19 {V : Type u_1} (α : Type u_2) (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Nontrivial α] (x x_1 : V) : ¬G.Adj x x_1 → False ↔ G.Adj x x_1 := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {α : Type u_2} (G : SimpleGraph V)
  [inst : DecidableRel G.Adj] [inst_1 : Zero α] [inst_2 : One α] (i j : V) :
  (adjMatrix α G)ᵀ i j = adjMatrix α G i j := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {α : Type u_2} [inst : DecidableEq α]
  [inst_1 : DecidableEq V] (A : Matrix V V α) [inst_2 : Zero α] [inst_3 : One α] (i j : V) (h : ¬i = j)
  (h_1 : ¬A i j = 0) : 0 = 0 ∨ 0 = 1 := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {α : Type u_2} {A : Matrix V V α}
  [inst : MulZeroOneClass α] [inst_1 : Nontrivial α] (h : A.IsAdjMatrix) (i j : V) (hij : A i j = 1) :
  A j i = 1 := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {α : Type u_2} {A : Matrix V V α}
  [inst : MulZeroOneClass α] [inst_1 : Nontrivial α] (h : A.IsAdjMatrix) (i j : V) : ¬A i j = 0 ↔ A i j = 1 := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {α : Type u_2} {A : Matrix V V α}
  [inst : MulZeroOneClass α] [inst_1 : Nontrivial α] (h_1 : A.IsAdjMatrix) (i j : V) (h : A i j = 1) :
  ¬A i j = 1 ↔ A i j = 0 := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {α : Type u_2} {A : Matrix V V α}
  [inst : MulZeroOneClass α] [inst_1 : Nontrivial α] (h : A.IsAdjMatrix) (i : V) : ¬A i i = 1 := sorry