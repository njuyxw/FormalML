import Mathlib
import Mathlib.Analysis.Convex.Jensen

import Mathlib.Analysis.Convex.Topology

import Mathlib.Analysis.Normed.Group.Pointwise

import Mathlib.Analysis.Normed.Module.Basic

open Metric Set

theorem extracted_formal_statement_0 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x : E) (h_1 h : IsConnected {y | SameRay ℝ x y}) : IsConnected {y | SameRay ℝ x y} := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} : Bornology.IsBounded ((convexHull ℝ) s) ↔ Bornology.IsBounded s := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (s : Set E) : diam ((convexHull ℝ) s) = diam s := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (s : Set E) (x : E) (hx : x ∈ (convexHull ℝ) s) (y : E) (hy : y ∈ (convexHull ℝ) s) (x' : E) (hx' : x' ∈ s) (y' : E)
  (hy' : y' ∈ s) (H : dist x y ≤ dist x' y') (h : ENNReal.ofReal (dist x y) ≤ EMetric.diam s) :
  edist x y ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (s : Set E) (x : E) (hx : x ∈ (convexHull ℝ) s) (y : E) (hy : y ∈ (convexHull ℝ) s) (x' : E) (hx' : x' ∈ s) (y' : E)
  (hy' : y' ∈ s) (H : dist x y ≤ dist x' y') (h : ENNReal.ofReal (dist x' y') ≤ EMetric.diam s) :
  ENNReal.ofReal (dist x y) ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (s : Set E) (x : E) (hx : x ∈ (convexHull ℝ) s) (y : E) (hy : y ∈ (convexHull ℝ) s) (x' : E) (hx' : x' ∈ s) (y' : E)
  (hy' : y' ∈ s) (H : dist x y ≤ dist x' y') (h : edist x' y' ≤ EMetric.diam s) :
  ENNReal.ofReal (dist x' y') ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (s : Set E) (x : E) (hx : x ∈ (convexHull ℝ) s) (y : E) (hy : y ∈ (convexHull ℝ) s) (x' : E) (hx' : x' ∈ s) (y' : E)
  (hy' : y' ∈ s) (H : dist x y ≤ dist x' y') : edist x' y' ≤ EMetric.diam s := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s t : Set E} {x y : E} (hx : x ∈ (convexHull ℝ) s) (hy : y ∈ (convexHull ℝ) t) (x' : E) (hx' : x' ∈ s)
  (Hx' : dist x y ≤ dist x' y) (y' : E) (hy' : y' ∈ t) (Hy' : dist y x' ≤ dist y' x') (h : dist x y ≤ dist x' y') :
  ∃ x' ∈ s, ∃ y' ∈ t, dist x y ≤ dist x' y' := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s t : Set E} {x y : E} (hx : x ∈ (convexHull ℝ) s) (hy : y ∈ (convexHull ℝ) t) (x' : E) (hx' : x' ∈ s)
  (Hx' : dist x y ≤ dist x' y) (y' : E) (hy' : y' ∈ t) (Hy' : dist y x' ≤ dist y' x') : dist x y ≤ dist x' y' := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} (hs : Convex ℝ s) (δ : ℝ) (h_1 h : Convex ℝ (Metric.cthickening δ s)) :
  Convex ℝ (Metric.cthickening δ s) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} (hs : Convex ℝ s) (δ : ℝ) (hδ : δ ≤ 0) (h : Convex ℝ (closure s)) :
  Convex ℝ (Metric.cthickening δ s) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} (hs : Convex ℝ s) : Convex ℝ (closure s) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (a : E) (r : ℝ) : Convex ℝ (closedBall a r) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (a : E) (r : ℝ) : Convex ℝ (closedBall a r) := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (a : E) (r : ℝ) : Convex ℝ (ball a r) := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} (z : E) (hs : Convex ℝ s) : ConvexOn ℝ s fun z' => dist z' z := sorry