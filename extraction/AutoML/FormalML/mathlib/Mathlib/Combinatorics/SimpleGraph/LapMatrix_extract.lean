import Mathlib
import Mathlib.Combinatorics.SimpleGraph.AdjMatrix

import Mathlib.LinearAlgebra.Matrix.PosDef

open Finset Matrix

open SimpleGraph

theorem extracted_formal_statement_0 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] :
  Fintype.card G.ConnectedComponent = Module.finrank ℝ ↥(LinearMap.ker (toLin' (lapMatrix ℝ G))) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : DecidableEq G.ConnectedComponent]
  (h :
    ∀ (g : G.ConnectedComponent → ℝ),
      ∑ i, g i • G.lapMatrix_ker_basis_aux i = 0 → ∀ (i : G.ConnectedComponent), g i = 0) :
  LinearIndependent ℝ G.lapMatrix_ker_basis_aux := sorry


theorem extracted_formal_statement_2 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : DecidableEq G.ConnectedComponent]
  (h :
    ∀ (g : G.ConnectedComponent → ℝ),
      ∑ i, g i • G.lapMatrix_ker_basis_aux i = 0 → ∀ (i : G.ConnectedComponent), g i = 0) :
  LinearIndependent ℝ G.lapMatrix_ker_basis_aux := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : DecidableEq G.ConnectedComponent]
  (g : G.ConnectedComponent → ℝ) (h0 : (fun i => g (G.connectedComponentMk i)) = ↑0)
  (h : ↑(∑ c, g c • G.lapMatrix_ker_basis_aux c) = fun i => g (G.connectedComponentMk i)) (c : G.ConnectedComponent)
  (i : V) (h' : G.connectedComponentMk i = c) : g c = 0 := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : DecidableEq G.ConnectedComponent]
  (g : G.ConnectedComponent → ℝ) (h0 : (fun i => g (G.connectedComponentMk i)) = ↑0)
  (h : ↑(∑ c, g c • G.lapMatrix_ker_basis_aux c) = fun i => g (G.connectedComponentMk i)) (c : G.ConnectedComponent)
  (i : V) (h' : G.connectedComponentMk i = c) : g c = 0 := sorry


theorem extracted_formal_statement_5 : 0 = 0 := sorry


theorem extracted_formal_statement_6 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (x : V → ℝ) :
  (toLin' (lapMatrix ℝ G)) x = 0 ↔ ∀ (i j : V), G.Reachable i j → x i = x j := sorry


theorem extracted_formal_statement_7 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (x : V → ℝ)
  (h : (∀ (i j : V), G.Adj i j → x i = x j) ↔ ∀ (i j : V), G.Reachable i j → x i = x j) :
  (((toLinearMap₂' ℝ) (lapMatrix ℝ G)) x) x = 0 ↔ ∀ (i j : V), G.Reachable i j → x i = x j := sorry


theorem extracted_formal_statement_8 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (x : V → ℝ)
  (h : (∀ (i j : V), G.Adj i j → x i = x j) → ∀ (i j : V), G.Reachable i j → x i = x j) :
  (∀ (i j : V), G.Adj i j → x i = x j) ↔ ∀ (i j : V), G.Reachable i j → x i = x j := sorry


theorem extracted_formal_statement_9 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] (x : V → ℝ) :
  (toLin' (lapMatrix ℝ G)) x = 0 ↔ ∀ (i j : V), G.Adj i j → x i = x j := sorry


theorem extracted_formal_statement_10 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : LinearOrderedField R] (x : V → R) :
  (((toLinearMap₂' R) (lapMatrix R G)) x) x = 0 ↔ ∀ (i j : V), G.Adj i j → x i = x j := sorry


theorem extracted_formal_statement_11 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : LinearOrderedField R] [inst_4 : StarRing R]
  [inst_5 : TrivialStar R] (h_1 : (lapMatrix R G).IsHermitian) (h : ∀ (x : V → R), 0 ≤ star x ⬝ᵥ lapMatrix R G *ᵥ x) :
  (lapMatrix R G).PosSemidef := sorry


theorem extracted_formal_statement_12 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : LinearOrderedField R] [inst_4 : StarRing R]
  [inst_5 : TrivialStar R] (x : V → R) (h : 0 ≤ (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  0 ≤ star x ⬝ᵥ lapMatrix R G *ᵥ x := sorry


theorem extracted_formal_statement_13 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : LinearOrderedField R] [inst_4 : StarRing R]
  [inst_5 : TrivialStar R] (x : V → R) : 0 ≤ (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_14 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (h :
    (∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) =
      (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  (((toLinearMap₂' R) (lapMatrix R G)) x) x = (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_15 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (h :
    ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
          ∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) /
        2 =
      (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  (∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) =
    (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_16 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (h :
    ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
          ∑ i, ∑ j, if G.Adj j i then x i * x i - x i * x j else 0) /
        2 =
      (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
        ∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) /
      2 =
    (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_17 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (h :
    ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
          ∑ y, ∑ x_1, if G.Adj y x_1 then x x_1 * x x_1 - x x_1 * x y else 0) /
        2 =
      (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
        ∑ i, ∑ j, if G.Adj j i then x i * x i - x i * x j else 0) /
      2 =
    (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_18 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (h :
    (∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 + (x x_2 * x x_2 - x x_2 * x x_1) else 0 + 0) /
        2 =
      (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2) :
  ((∑ x_1, ∑ x_2, if G.Adj x_1 x_2 then x x_1 * x x_1 - x x_1 * x x_2 else 0) +
        ∑ y, ∑ x_1, if G.Adj y x_1 then x x_1 * x x_1 - x x_1 * x y else 0) /
      2 =
    (∑ i, ∑ j, if G.Adj i j then (x i - x j) ^ 2 else 0) / 2 := sorry


theorem extracted_formal_statement_19 {V : Type u_1} (R : Type u_2) [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : Field R] [inst_4 : CharZero R] (x : V → R)
  (i j : V) :
  (if G.Adj i j then x i * x i - x i * x j + (x j * x j - x j * x i) else 0 + 0) =
    if G.Adj i j then (x i - x j) ^ 2 else 0 := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {R : Type u_2} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : CommSemiring R] (x : V → R) :
  x ⬝ᵥ degMatrix R G *ᵥ x = ∑ i, ↑(G.degree i) * x i * x i := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {R : Type u_2} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : NonAssocRing R] (v : V) (vec : V → R) :
  (lapMatrix R G *ᵥ vec) v = ↑(G.degree v) * vec v - ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {R : Type u_2} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : NonAssocRing R] (v : V) (vec : V → R) :
  (lapMatrix R G *ᵥ vec) v = ↑(G.degree v) * vec v - ∑ u ∈ G.neighborFinset v, vec u := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {R : Type u_2} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : NonAssocSemiring R] (v : V) (vec : V → R) :
  (degMatrix R G *ᵥ vec) v = ↑(G.degree v) * vec v := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {R : Type u_2} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] [inst_2 : DecidableEq V] [inst_3 : NonAssocSemiring R] (v : V) (vec : V → R) :
  (degMatrix R G *ᵥ vec) v = ↑(G.degree v) * vec v := sorry


theorem extracted_formal_statement_25 {V : Type u_1} [inst : Fintype V] (G : SimpleGraph V)
  [inst_1 : DecidableRel G.Adj] {R : Type u_3} [inst_2 : AddCommMonoidWithOne R] (i : V)
  (h : ↑(#{w | G.Adj i w}.toFinset) = ∑ j, if G.Adj i j then 1 else 0) :
  ↑(G.degree i) = ∑ j, if G.Adj i j then 1 else 0 := sorry