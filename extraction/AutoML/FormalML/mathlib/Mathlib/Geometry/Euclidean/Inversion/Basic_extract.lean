import Mathlib
import Mathlib.Analysis.InnerProductSpace.Basic

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Tactic.AdaptationNote

open Metric Function AffineMap Set AffineSubspace

open scoped Topology

open EuclideanGeometry

open EuclideanGeometry

theorem extracted_formal_statement_0 {P : Type u_2} [inst : MetricSpace P] (a b c d : P)
  (h_1 : dist b c * dist b d ≤ dist b b * dist c d + dist b c * dist b d)
  (h : dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d) :
  dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d := sorry


theorem extracted_formal_statement_1 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : b ≠ a)
  (h_1 : dist c c * dist b d ≤ dist c b * dist c d + dist b c * dist c d)
  (h : dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d) :
  dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d := sorry


theorem extracted_formal_statement_2 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : b ≠ a) (hc : c ≠ a)
  (h_1 : dist d c * dist b d ≤ dist d b * dist c d + dist b c * dist d d)
  (h : dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d) :
  dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (a b c d : P) (hb : b ≠ a)
  (hc : c ≠ a) (hd : d ≠ a) :
  dist (inversion a 1 b) (inversion a 1 d) ≤
    dist (inversion a 1 b) (inversion a 1 c) + dist (inversion a 1 c) (inversion a 1 d) := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (a b c d : P) (hb : b ≠ a)
  (hc : c ≠ a) (hd : d ≠ a)
  (H :
    dist (inversion a 1 b) (inversion a 1 d) ≤
      dist (inversion a 1 b) (inversion a 1 c) + dist (inversion a 1 c) (inversion a 1 d)) :
  1 / (dist b a * dist d a) * dist b d ≤
    1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d := sorry


theorem extracted_formal_statement_5 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : b ≠ a) (hc : c ≠ a)
  (hd : d ≠ a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤
      1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d) :
  0 < dist b a := sorry


theorem extracted_formal_statement_6 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : b ≠ a) (hc : c ≠ a)
  (hd : d ≠ a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤
      1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d) :
  0 < dist c a := sorry


theorem extracted_formal_statement_7 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : b ≠ a) (hc : c ≠ a)
  (hd : d ≠ a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤
      1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d) :
  0 < dist d a := sorry


theorem extracted_formal_statement_8 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : 0 < dist b a)
  (hc : 0 < dist c a) (hd : 0 < dist d a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤ 1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d)
  (h :
    dist a c * dist b d / (dist b a * (dist c a * dist d a)) ≤
      (dist a b * dist c d + dist b c * dist a d) / (dist b a * (dist c a * dist d a))) :
  dist a c * dist b d ≤ dist a b * dist c d + dist b c * dist a d := sorry


theorem extracted_formal_statement_9 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : 0 < dist b a)
  (hc : 0 < dist c a) (hd : 0 < dist d a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤ 1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d)
  (h_1 : dist a c * dist b d / (dist b a * (dist c a * dist d a)) = 1 / (dist b a * dist d a) * dist b d)
  (h :
    (dist a b * dist c d + dist b c * dist a d) / (dist b a * (dist c a * dist d a)) =
      1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d) :
  dist a c * dist b d / (dist b a * (dist c a * dist d a)) ≤
    (dist a b * dist c d + dist b c * dist a d) / (dist b a * (dist c a * dist d a)) := sorry


theorem extracted_formal_statement_10 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : 0 < dist b a)
  (hc : 0 < dist c a) (hd : 0 < dist d a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤ 1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d)
  (h :
    (dist b a * dist c d + dist b c * dist d a) * (dist b a * dist c a * (dist c a * dist d a)) =
      (dist b c * (dist c a * dist d a) + dist c d * (dist b a * dist c a)) * (dist b a * (dist c a * dist d a))) :
  (dist a b * dist c d + dist b c * dist a d) / (dist b a * (dist c a * dist d a)) =
    1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d := sorry


theorem extracted_formal_statement_11 {P : Type u_2} [inst : MetricSpace P] (a b c d : P) (hb : 0 < dist b a)
  (hc : 0 < dist c a) (hd : 0 < dist d a)
  (H :
    1 / (dist b a * dist d a) * dist b d ≤
      1 / (dist b a * dist c a) * dist b c + 1 / (dist c a * dist d a) * dist c d) :
  (dist b a * dist c d + dist b c * dist d a) * (dist b a * dist c a * (dist c a * dist d a)) =
    (dist b c * (dist c a * dist d a) + dist c d * (dist b a * dist c a)) * (dist b a * (dist c a * dist d a)) := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (h_1 : dist (inversion c 0 x) y * dist x c = dist x (inversion c 0 y) * dist y c)
  (h : dist (inversion c R x) y * dist x c = dist x (inversion c R y) * dist y c) :
  dist (inversion c R x) y * dist x c = dist x (inversion c R y) * dist y c := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) : inversion c R y ≠ c := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) (hy' : inversion c R y ≠ c)
  (h : dist (inversion c R x) (inversion c R (inversion c R y)) * dist x c = dist x (inversion c R y) * dist y c) :
  dist (inversion c R x) y * dist x c = dist x (inversion c R y) * dist y c := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) (hy' : inversion c R y ≠ c)
  (h :
    R ^ 2 / (dist x c * (R ^ 2 / dist y c)) * dist x (inversion c R y) * dist x c =
      dist x (inversion c R y) * dist y c) :
  dist (inversion c R x) (inversion c R (inversion c R y)) * dist x c = dist x (inversion c R y) * dist y c := sorry


theorem extracted_formal_statement_16 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) (hy' : inversion c R y ≠ c) : dist x c ≠ 0 := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) (hy' : inversion c R y ≠ c) (this : dist x c ≠ 0)
  (h :
    R ^ 2 * dist y c * dist x (inversion c R y) * dist x c = dist x (inversion c R y) * dist y c * (dist x c * R ^ 2)) :
  R ^ 2 / (dist x c * (R ^ 2 / dist y c)) * dist x (inversion c R y) * dist x c =
    dist x (inversion c R y) * dist y c := sorry


theorem extracted_formal_statement_18 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} {R : ℝ}
  (hx : x ≠ c) (hy : y ≠ c) (hR : R ≠ 0) (hy' : inversion c R y ≠ c) (this : dist x c ≠ 0) :
  R ^ 2 * dist y c * dist x (inversion c R y) * dist x c =
    dist x (inversion c R y) * dist y c * (dist x c * R ^ 2) := sorry


theorem extracted_formal_statement_19 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} (hx : x ≠ c)
  (hy : y ≠ c) (R : ℝ)
  (h :
    dist ((R / dist x c) ^ 2 • (x -ᵥ c) +ᵥ c) ((R / dist y c) ^ 2 • (y -ᵥ c) +ᵥ c) =
      R ^ 2 / (dist x c * dist y c) * dist x y) :
  dist (inversion c R x) (inversion c R y) = R ^ 2 / (dist x c * dist y c) * dist x y := sorry


theorem extracted_formal_statement_20 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} (hx : x ≠ c)
  (hy : y ≠ c) (R : ℝ)
  (h :
    dist ((R / ‖x -ᵥ c‖) ^ 2 • (x -ᵥ c)) ((R / ‖y -ᵥ c‖) ^ 2 • (y -ᵥ c)) = R ^ 2 / (‖x -ᵥ c‖ * ‖y -ᵥ c‖) * dist x y) :
  dist ((R / dist x c) ^ 2 • (x -ᵥ c) +ᵥ c) ((R / dist y c) ^ 2 • (y -ᵥ c) +ᵥ c) =
    R ^ 2 / (dist x c * dist y c) * dist x y := sorry


theorem extracted_formal_statement_21 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x y : P} (hx : x ≠ c)
  (hy : y ≠ c) (R : ℝ) :
  dist ((R / ‖x -ᵥ c‖) ^ 2 • (x -ᵥ c)) ((R / ‖y -ᵥ c‖) ^ 2 • (y -ᵥ c)) =
    R ^ 2 / (‖x -ᵥ c‖ * ‖y -ᵥ c‖) * dist x y := sorry


theorem extracted_formal_statement_22 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x : P} {R : ℝ}
  (h_1 h : inversion c R x = c ↔ x = c ∨ R = 0) : inversion c R x = c ↔ x = c ∨ R = 0 := sorry


theorem extracted_formal_statement_23 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {c x : P} {R : ℝ}
  (hR : ¬R = 0) : inversion c R x = c ↔ x = c ∨ R = 0 := sorry


theorem extracted_formal_statement_24 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c : P) {R : ℝ} (hR : R ≠ 0)
  (x : P) (h_1 : inversion x R (inversion x R x) = x) (h : inversion c R (inversion c R x) = x) :
  inversion c R (inversion c R x) = x := sorry


theorem extracted_formal_statement_25 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c : P) {R : ℝ} (hR : R ≠ 0)
  (x : P) (hne : x ≠ c) (h : R ^ 2 ≠ 0) : inversion c R (inversion c R x) = x := sorry


theorem extracted_formal_statement_26 {R : ℝ} (hR : R ≠ 0) : R ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_27 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (R : ℝ) :
  dist c (inversion c R x) = R ^ 2 / dist c x := sorry


theorem extracted_formal_statement_28 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (R : ℝ)
  (h_1 : dist (inversion x R x) x = R ^ 2 / dist x x) (h : dist (inversion c R x) c = R ^ 2 / dist x c) :
  dist (inversion c R x) c = R ^ 2 / dist x c := sorry


theorem extracted_formal_statement_29 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (hx : x ≠ c) :
  dist x c ≠ 0 := sorry


theorem extracted_formal_statement_30 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (R : ℝ)
  (hx : x ≠ c) (this : dist x c ≠ 0) : dist (inversion c R x) c = R ^ 2 / dist x c := sorry


theorem extracted_formal_statement_31 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) :
  inversion c (dist c x) x = x := sorry


theorem extracted_formal_statement_32 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P)
  (h_1 : inversion x (dist x x) x = x) (h : inversion c (dist x c) x = x) : inversion c (dist x c) x = x := sorry


theorem extracted_formal_statement_33 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (hne : x ≠ c)
  (h : dist x c ≠ 0) : inversion c (dist x c) x = x := sorry


theorem extracted_formal_statement_34 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) (hne : x ≠ c) :
  dist x c ≠ 0 := sorry


theorem extracted_formal_statement_35 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c : P) (a R : ℝ) (x : P) :
  inversion c (a * R) x = (homothety c (a ^ 2)) (inversion c R x) := sorry


theorem extracted_formal_statement_36 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c x : P) :
  inversion c 0 x = c := sorry


theorem extracted_formal_statement_37 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c : P) (R : ℝ) :
  inversion c R c = c := sorry


theorem extracted_formal_statement_38 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (c : P) (R : ℝ) :
  inversion c R c = c := sorry