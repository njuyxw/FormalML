import Mathlib
import Mathlib.Analysis.Convex.Combination

import Mathlib.Analysis.Convex.Join

open Set

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q u v x y z : E} (hz : z ∈ segment 𝕜 x y) (hu : u ∈ segment 𝕜 x p)
  (hv : v ∈ segment 𝕜 y q) (h : ∃ x ∈ segment 𝕜 u v, x ∈ (convexHull 𝕜) {p, q, z}) :
  ¬Disjoint (segment 𝕜 u v) ((convexHull 𝕜) {p, q, z}) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q u v x y : E} (hu : u ∈ segment 𝕜 x p) (hv : v ∈ segment 𝕜 y q)
  (az bz : 𝕜) (haz : 0 ≤ az) (hbz : 0 ≤ bz) (habz : az + bz = 1)
  (h_1 : ∃ x_1 ∈ segment 𝕜 u v, x_1 ∈ (convexHull 𝕜) {p, q, 0 • x + bz • y})
  (h : ∃ x_1 ∈ segment 𝕜 u v, x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y}) :
  ∃ x_1 ∈ segment 𝕜 u v, x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y} := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q u x y : E} (hu : u ∈ segment 𝕜 x p) (az bz : 𝕜) (haz : 0 ≤ az)
  (hbz : 0 ≤ bz) (habz : az + bz = 1) (haz' : 0 < az) (av bv : 𝕜) (hav : 0 ≤ av) (hbv : 0 ≤ bv) (habv : av + bv = 1)
  (h_1 : ∃ x_1 ∈ segment 𝕜 u (0 • y + bv • q), x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y})
  (h : ∃ x_1 ∈ segment 𝕜 u (av • y + bv • q), x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y}) :
  ∃ x_1 ∈ segment 𝕜 u (av • y + bv • q), x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y} := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] (az bz : 𝕜) (haz : 0 ≤ az) (hbz : 0 ≤ bz) (habz : az + bz = 1)
  (haz' : 0 < az) (av bv : 𝕜) (hav : 0 ≤ av) (hbv : 0 ≤ bv) (habv : av + bv = 1) (hav' : 0 < av) (au bu : 𝕜)
  (hau : 0 ≤ au) (hbu : 0 ≤ bu) (habu : au + bu = 1) : 0 < az * av + bz * au := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q x y : E} (az bz : 𝕜) (haz : 0 ≤ az) (hbz : 0 ≤ bz)
  (habz : az + bz = 1) (haz' : 0 < az) (av bv : 𝕜) (hav : 0 ≤ av) (hbv : 0 ≤ bv) (habv : av + bv = 1) (hav' : 0 < av)
  (au bu : 𝕜) (hau : 0 ≤ au) (hbu : 0 ≤ bu) (habu : au + bu = 1) (hab : 0 < az * av + bz * au)
  (h_1 : 0 ≤ az * av / (az * av + bz * au)) (h_2 : 0 ≤ bz * au / (az * av + bz * au))
  (h_3 : az * av / (az * av + bz * au) + bz * au / (az * av + bz * au) = 1)
  (h :
    (az * av / (az * av + bz * au)) • (au • x + bu • p) + (bz * au / (az * av + bz * au)) • (av • y + bv • q) ∈
      (convexHull 𝕜) {p, q, az • x + bz • y}) :
  ∃ x_1 ∈ segment 𝕜 (au • x + bu • p) (av • y + bv • q), x_1 ∈ (convexHull 𝕜) {p, q, az • x + bz • y} := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {p q x y : E} (az bz : 𝕜) (haz : 0 ≤ az) (hbz : 0 ≤ bz)
  (habz : az + bz = 1) (haz' : 0 < az) (av bv : 𝕜) (hav : 0 ≤ av) (hbv : 0 ≤ bv) (habv : av + bv = 1) (hav' : 0 < av)
  (au bu : 𝕜) (hau : 0 ≤ au) (hbu : 0 ≤ bu) (habu : au + bu = 1) (hab : 0 < az * av + bz * au) :
  (az * av / (az * av + bz * au)) • (au • x + bu • p) + (bz * au / (az * av + bz * au)) • (av • y + bv • q) ∈
    (convexHull 𝕜) {p, q, az • x + bz • y} := sorry