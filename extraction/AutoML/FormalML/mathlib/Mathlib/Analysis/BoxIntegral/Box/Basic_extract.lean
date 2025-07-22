import Mathlib
import Mathlib.Data.NNReal.Basic

import Mathlib.Order.Fin.Tuple

import Mathlib.Order.Interval.Set.Monotone

import Mathlib.Topology.MetricSpace.Basic

import Mathlib.Topology.MetricSpace.Bounded

import Mathlib.Topology.MetricSpace.Pseudo.Real

import Mathlib.Topology.Order.MonotoneConvergence

open Set Function Metric Filter

open scoped NNReal Topology

open BoxIntegral

open Box

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Fintype ι] (I : Box ι) (i : ι) :
  I.lower i - I.upper i < 0 := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Fintype ι] (I : Box ι) (i : ι)
  (A : I.lower i - I.upper i < 0) : dist I.lower I.upper ≤ ↑I.distortion * (I.upper i - I.lower i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : Fintype ι] {I J : Box ι} {r : ℝ}
  (h : ∀ (i : ι), I.upper i - I.lower i = (J.upper i - J.lower i) / r) (this : 0 < r) : Real.nnabs r ≠ 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : Fintype ι] {I J : Box ι} {r : ℝ}
  (h : ∀ (i : ι), I.upper i - I.lower i = (J.upper i - J.lower i) / r) (this : 0 < r) : Real.nnabs r ≠ 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} [inst : Fintype ι] {I J : Box ι} {r : ℝ}
  (h : ∀ (i : ι), I.upper i - I.lower i = (J.upper i - J.lower i) / r) (i : ι) (this : 0 < r) (hn0 : Real.nnabs r ≠ 0) :
  ↑((Finset.univ.sup fun b => Real.nnabs (J.upper b - J.lower b) / Real.nnabs r) /
        (Real.nnabs (J.upper i - J.lower i) / Real.nnabs r)) =
    ↑((Finset.univ.sup fun b => Real.nnabs (J.upper b - J.lower b)) / Real.nnabs (J.upper i - J.lower i)) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} [inst : Fintype ι] {I J : Box ι} {r : ℝ}
  (h : ∀ (i : ι), I.upper i - I.lower i = (J.upper i - J.lower i) / r) (i : ι) (this : 0 < r) (hn0 : Real.nnabs r ≠ 0) :
  ↑((Finset.univ.sup fun b => Real.nnabs (J.upper b - J.lower b) / Real.nnabs r) /
        (Real.nnabs (J.upper i - J.lower i) / Real.nnabs r)) =
    ↑((Finset.univ.sup fun b => Real.nnabs (J.upper b - J.lower b)) / Real.nnabs (J.upper i - J.lower i)) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (I : Box (Fin (n + 1))) {i : Fin (n + 1)} {x : ℝ}
  (hx : x ∈ Ioc (I.lower i) (I.upper i)) ⦃y : Fin n → ℝ⦄ (hy : y ∈ ↑(I.face i)) :
  x ∈ Ioc (I.lower i) (I.upper i) ∧
    ∀ (i_1 : Fin n), y i_1 ∈ Ioc (I.lower (i.succAbove i_1)) (I.upper (i.succAbove i_1)) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {l u : ι → ℝ} (h : ¬∀ (i : ι), l i < u i)
  (hI : ∀ (i : ι), l i < u i) : False := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {I J : WithBot (Box ι)} : ↑I = ↑J ↔ I = J := sorry