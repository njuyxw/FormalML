import Mathlib
import Mathlib.Analysis.Normed.Group.Pointwise

import Mathlib.Analysis.NormedSpace.Real

open Metric Set

open Pointwise Topology

open EMetric ENNReal

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] [inst_3 : Nontrivial E] (c : 𝕜) (x : E) {r : ℝ}
  (hr : 0 ≤ r) (hc : c ≠ 0) : c • sphere x r = sphere (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : Nontrivial E] {x : E} {r : ℝ} (y : E) (hy : y ≠ x) (h : r • ‖y - x‖⁻¹ • (y - x) + x ∈ sphere x r) :
  (sphere x r).Nonempty ↔ 0 ≤ r := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  (y : E) (hy : y ≠ x) : ‖y - x‖ ≠ 0 := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  [inst_2 : Nontrivial E] {x : E} {r : ℝ} (y : E) (hy : y ≠ x) (hr : 0 ≤ r) (this : ‖y - x‖ ≠ 0)
  (h : |r| * (|‖y - x‖|⁻¹ * ‖y - x‖) = r) : r • ‖y - x‖⁻¹ • (y - x) + x ∈ sphere x r := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  {r : ℝ} (y : E) (hy : y ≠ x) (hr : 0 ≤ r) (this : ‖y - x‖ ≠ 0) (h : |r| * (‖y - x‖⁻¹ * ‖y - x‖) = r) :
  |r| * (|‖y - x‖|⁻¹ * ‖y - x‖) = r := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : Nontrivial E] {x : E}
  {r : ℝ} (y : E) (hy : y ≠ x) (hr : 0 ≤ r) (this : ‖y - x‖ ≠ 0) : |r| * (‖y - x‖⁻¹ * ‖y - x‖) = r := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] (c : 𝕜) (x : E) {r : ℝ} (hr : 0 ≤ r) (hc : c ≠ 0) :
  c • closedBall x r = closedBall (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : SeminormedAddCommGroup E] {δ ε : ℝ} (hε : 0 < ε)
  (hδ : 0 ≤ δ) (s : Set E) (h_1 : thickening ε (cthickening 0 s) = thickening (ε + 0) s)
  (h : thickening ε (cthickening δ s) = thickening (ε + δ) s) :
  thickening ε (cthickening δ s) = thickening (ε + δ) s := sorry


theorem extracted_formal_statement_8 {E : Type u_2} [inst : SeminormedAddCommGroup E] (δ : ℝ) (s : Set E) (x : E)
  (h_1 h : infEdist x (cthickening δ s) = infEdist x s - ENNReal.ofReal δ) :
  infEdist x (cthickening δ s) = infEdist x s - ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_9 {E : Type u_2} [inst : SeminormedAddCommGroup E] {δ : ℝ} (hδ : 0 < δ)
  (s : Set E) (x : E) (h_1 h : infEdist x (thickening δ s) = infEdist x s - ENNReal.ofReal δ) :
  infEdist x (thickening δ s) = infEdist x s - ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_10 {E : Type u_2} [inst : SeminormedAddCommGroup E] {δ : ℝ} (hδ : 0 < δ)
  (s : Set E) (x : E) (hs : ENNReal.ofReal δ ≤ infEdist x s)
  (h : infEdist x (thickening δ s) ≤ infEdist x s - ENNReal.ofReal δ) :
  infEdist x (thickening δ s) = infEdist x s - ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_11 {E : Type u_2} [inst : SeminormedAddCommGroup E] {δ : ℝ} (hδ : 0 < δ)
  (s : Set E) (x : E) (hs : ENNReal.ofReal δ ≤ infEdist x s)
  (h : infEdist x (thickening δ s) + ENNReal.ofReal δ ≤ infEdist x s) :
  infEdist x (thickening δ s) ≤ infEdist x s - ENNReal.ofReal δ := sorry


theorem extracted_formal_statement_12 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : Disjoint (closedBall x δ) (closedBall y ε)) (hxy : δ + ε ≥ dist x y) :
  ε + δ ≥ dist x y := sorry


theorem extracted_formal_statement_13 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : Disjoint (closedBall x δ) (closedBall y ε)) (hxy : ε + δ ≥ dist x y) (z : E)
  (hxz : dist x z ≤ δ) (hzy : dist z y ≤ ε) : dist z x ≤ δ := sorry


theorem extracted_formal_statement_14 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {x y : E} {δ ε : ℝ} (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : Disjoint (closedBall x δ) (closedBall y ε))
  (hxy : ε + δ ≥ dist x y) (z : E) (hxz : dist z x ≤ δ) (hzy : dist z y ≤ ε) : False := sorry


theorem extracted_formal_statement_15 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 ≤ ε) (h : Disjoint (ball x δ) (closedBall y ε)) (hxy : dist x y < δ + ε) :
  dist x y < ε + δ := sorry


theorem extracted_formal_statement_16 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 ≤ ε) (h : Disjoint (ball x δ) (closedBall y ε)) (hxy : dist x y < ε + δ) (z : E)
  (hxz : dist x z < δ) (hzy : dist z y ≤ ε) : dist z x < δ := sorry


theorem extracted_formal_statement_17 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {x y : E} {δ ε : ℝ} (hδ : 0 < δ) (hε : 0 ≤ ε) (h : Disjoint (ball x δ) (closedBall y ε)) (hxy : dist x y < ε + δ)
  (z : E) (hxz : dist z x < δ) (hzy : dist z y ≤ ε) : False := sorry


theorem extracted_formal_statement_18 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 < ε) (h : Disjoint (ball x δ) (ball y ε)) (hxy : dist x y < δ + ε) : dist x y < ε + δ := sorry


theorem extracted_formal_statement_19 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x y : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 < ε) (h : Disjoint (ball x δ) (ball y ε)) (hxy : dist x y < ε + δ) (z : E) (hxz : dist x z < δ)
  (hzy : dist z y < ε) : dist z x < δ := sorry


theorem extracted_formal_statement_20 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {x y : E} {δ ε : ℝ} (hδ : 0 < δ) (hε : 0 < ε) (h : Disjoint (ball x δ) (ball y ε)) (hxy : dist x y < ε + δ) (z : E)
  (hxz : dist z x < δ) (hzy : dist z y < ε) : False := sorry


theorem extracted_formal_statement_21 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 < ε) (h_1 : dist x z < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z)
  (h : dist x z / (ε + δ) * δ < δ ∧ dist x z / (ε + δ) * ε < ε) : dist x y < δ ∧ dist y z < ε := sorry


theorem extracted_formal_statement_22 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 < ε) (h : dist x z < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) : dist x z / (ε + δ) < 1 := sorry


theorem extracted_formal_statement_23 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 < ε) (h : dist x z / (ε + δ) < 1) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) :
  dist x z / (ε + δ) * δ < δ ∧ dist x z / (ε + δ) * ε < ε := sorry


theorem extracted_formal_statement_24 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 < δ) (hε : 0 ≤ ε) (h : dist x z < ε + δ) (y : E) (yz : dist z y ≤ ε) (xy : dist y x < δ) :
  ∃ y, dist x y < δ ∧ dist y z ≤ ε := sorry


theorem extracted_formal_statement_25 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 < ε) (h_1 : dist x z < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z)
  (h : dist x z / (ε + δ) * δ ≤ δ ∧ dist x z / (ε + δ) * ε < ε) : dist x y ≤ δ ∧ dist y z < ε := sorry


theorem extracted_formal_statement_26 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 < ε) (h : dist x z < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) : dist x z / (ε + δ) < 1 := sorry


theorem extracted_formal_statement_27 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 < ε) (h : dist x z / (ε + δ) < 1) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) :
  dist x z / (ε + δ) * δ ≤ δ ∧ dist x z / (ε + δ) * ε < ε := sorry


theorem extracted_formal_statement_28 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h_1 : dist x z ≤ ε + δ) (h_2 : ∃ y, dist x y ≤ δ ∧ dist y z ≤ 0)
  (h : ∃ y, dist x y ≤ δ ∧ dist y z ≤ ε) : ∃ y, dist x y ≤ δ ∧ dist y z ≤ ε := sorry


theorem extracted_formal_statement_29 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : dist x z ≤ ε + δ) (hε' : 0 < ε) : 0 < ε + δ := sorry


theorem extracted_formal_statement_30 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h_1 : dist x z ≤ ε + δ) (hε' : 0 < ε) (hεδ : 0 < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z)
  (h : dist x z / (ε + δ) * δ ≤ δ ∧ dist x z / (ε + δ) * ε ≤ ε) : dist x y ≤ δ ∧ dist y z ≤ ε := sorry


theorem extracted_formal_statement_31 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : dist x z ≤ ε + δ) (hε' : 0 < ε) (hεδ : 0 < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) : dist x z / (ε + δ) ≤ 1 := sorry


theorem extracted_formal_statement_32 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : dist x z ≤ ε + δ) (hε' : 0 < ε) (hεδ : 0 < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) : 0 < ε + δ := sorry


theorem extracted_formal_statement_33 {E : Type u_2} [inst : SeminormedAddCommGroup E] {x z : E} {δ ε : ℝ}
  (hδ : 0 ≤ δ) (hε : 0 ≤ ε) (h : dist x z / (ε + δ) ≤ 1) (hε' : 0 < ε) (hεδ : 0 < ε + δ) (y : E)
  (hy : dist x y = δ / (ε + δ) * dist x z ∧ dist y z = ε / (ε + δ) * dist x z) :
  dist x z / (ε + δ) * δ ≤ δ ∧ dist x z / (ε + δ) * ε ≤ ε := sorry


theorem extracted_formal_statement_34 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (x z : E) {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : dist x (a • x + b • z) = b * dist x z ∧ dist (a • x + b • z) z = a * dist x z) :
  ∃ y, dist x y = b * dist x z ∧ dist y z = a * dist x z := sorry


theorem extracted_formal_statement_35 {a b : ℝ} (ha : 0 ≤ a) : EqOn (fun x => ‖x‖) id (Ioo a b) := sorry


theorem extracted_formal_statement_36 {E : Type u_2} [inst : SeminormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {a b r : ℝ} (ha : 0 ≤ a) (hr : 0 < r) (this : EqOn (fun x => ‖x‖) id (Ioo a b)) (x : E) :
  x ∈ (fun x => ‖x‖) ⁻¹' Ioo (a * r) (b * r) ↔ x ∈ ball 0 (b * r) \ closedBall 0 (a * r) := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hs : Bornology.IsBounded s)
  {u : Set E} (hu : u ∈ 𝓝 x) (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (R : ℝ) (Rpos : 0 < R)
  (hR : s ⊆ closedBall 0 R) (this : closedBall 0 (ε / R) ∈ 𝓝 0) (r : 𝕜) (hr : r ∈ closedBall 0 (ε / R))
  (h : (fun x_1 => -x + x_1) ⁻¹' (r • s) ⊆ u) : {x} + r • s ⊆ u := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hs : Bornology.IsBounded s)
  {u : Set E} (hu : u ∈ 𝓝 x) (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (R : ℝ) (Rpos : 0 < R)
  (hR : s ⊆ closedBall 0 R) (this : closedBall 0 (ε / R) ∈ 𝓝 0) (r : 𝕜) (hr : r ∈ closedBall 0 (ε / R)) ⦃y : E⦄
  (hy : y ∈ (fun x_1 => -x + x_1) ⁻¹' (r • s)) (z : E) (zs : z ∈ s) (hz : r • z = -x + y) : ‖r • z‖ ≤ ε := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hs : Bornology.IsBounded s)
  {u : Set E} (hu : u ∈ 𝓝 x) (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (R : ℝ) (Rpos : 0 < R)
  (hR : s ⊆ closedBall 0 R) (this : closedBall 0 (ε / R) ∈ 𝓝 0) (r : 𝕜) (hr : r ∈ closedBall 0 (ε / R)) ⦃y : E⦄
  (hy : y ∈ (fun x_1 => -x + x_1) ⁻¹' (r • s)) (z : E) (zs : z ∈ s) (hz : r • z = -x + y) (I : ‖r • z‖ ≤ ε) :
  closedBall 0 (ε / R) ∈ 𝓝 0 := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hs : Bornology.IsBounded s)
  {u : Set E} (hu : u ∈ 𝓝 x) (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (R : ℝ) (Rpos : 0 < R)
  (hR : s ⊆ closedBall 0 R) (this : closedBall 0 (ε / R) ∈ 𝓝 0) (r : 𝕜) (hr : r ∈ closedBall 0 (ε / R)) ⦃y : E⦄
  (hy : y ∈ (fun x_1 => -x + x_1) ⁻¹' (r • s)) (z : E) (zs : z ∈ s) (hz : r • z = -x + y) (I : ‖r • z‖ ≤ ε) :
  y = x + r • z := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {x : E} {s : Set E} (hs : Bornology.IsBounded s)
  {u : Set E} (hu : u ∈ 𝓝 x) (ε : ℝ) (εpos : 0 < ε) (hε : closedBall x ε ⊆ u) (R : ℝ) (Rpos : 0 < R)
  (hR : s ⊆ closedBall 0 R) (this_1 : closedBall 0 (ε / R) ∈ 𝓝 0) (r : 𝕜) (hr : r ∈ closedBall 0 (ε / R)) ⦃y : E⦄
  (hy : y ∈ (fun x_1 => -x + x_1) ⁻¹' (r • s)) (z : E) (zs : z ∈ s) (hz : r • z = -x + y) (I : ‖r • z‖ ≤ ε)
  (this : y = x + r • z) (h : y ∈ closedBall x ε) : y ∈ u := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) :
  c • closedBall x r = closedBall (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E)
  (h : c⁻¹ • y ∈ sphere x r ↔ y ∈ sphere (c • x) (‖c‖ * r)) : y ∈ c • sphere x r ↔ y ∈ sphere (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E)
  (h : c⁻¹ • y ∈ sphere (c⁻¹ • c • x) r ↔ y ∈ sphere (c • x) (‖c‖ * r)) :
  c⁻¹ • y ∈ sphere x r ↔ y ∈ sphere (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E) :
  c⁻¹ • y ∈ sphere (c⁻¹ • c • x) r ↔ y ∈ sphere (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E)
  (h : c⁻¹ • y ∈ ball x r ↔ y ∈ ball (c • x) (‖c‖ * r)) : y ∈ c • ball x r ↔ y ∈ ball (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E)
  (h : c⁻¹ • y ∈ ball (c⁻¹ • c • x) r ↔ y ∈ ball (c • x) (‖c‖ * r)) :
  c⁻¹ • y ∈ ball x r ↔ y ∈ ball (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedField 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : NormedSpace 𝕜 E] {c : 𝕜} (hc : c ≠ 0) (x : E) (r : ℝ) (y : E) :
  c⁻¹ • y ∈ ball (c⁻¹ • c • x) r ↔ y ∈ ball (c • x) (‖c‖ * r) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] {c : 𝕜} (hc : c ≠ 0)
  (s : Set E) (x : E) : infDist (c • x) (c • s) = ‖c‖ * infDist x s := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] {c : 𝕜} (hc : c ≠ 0)
  (s : Set E) (x : E) (h : ⨅ y ∈ c • s, edist (c • x) y = ‖c‖₊ • ⨅ y ∈ s, edist x y) :
  EMetric.infEdist (c • x) (c • s) = ‖c‖₊ • EMetric.infEdist x s := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (c : 𝕜) (s : Set E)
  (h : ‖c‖₊ • EMetric.diam s ≤ EMetric.diam (c • s)) : EMetric.diam (c • s) = ‖c‖₊ • EMetric.diam s := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (c : 𝕜) (s : Set E)
  (hc : c ≠ 0) : EMetric.diam ((fun x => c⁻¹ • x) '' (c • s)) ≤ ↑‖c⁻¹‖₊ * EMetric.diam (c • s) := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} {E : Type u_2} [inst : NormedDivisionRing 𝕜]
  [inst_1 : SeminormedAddCommGroup E] [inst_2 : Module 𝕜 E] [inst_3 : IsBoundedSMul 𝕜 E] (c : 𝕜) (s : Set E)
  (hc : c ≠ 0) (this : EMetric.diam ((fun x => c⁻¹ • x) '' (c • s)) ≤ ↑‖c⁻¹‖₊ * EMetric.diam (c • s)) :
  ‖c‖₊ • EMetric.diam s ≤ EMetric.diam (c • s) := sorry