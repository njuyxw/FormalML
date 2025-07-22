import Mathlib
import Mathlib.Analysis.Convex.Between

import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.Analysis.Normed.Module.Convex

open AffineEquiv AffineMap

open AffineSubspace

theorem extracted_formal_statement_0 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  (x : P) (h_1 h : IsPreconnected {y | s.SOppSide x y}) : IsPreconnected {y | s.SOppSide x y} := sorry


theorem extracted_formal_statement_1 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  {x : P} (hx : x ∉ s) (p : P) (hp : p ∈ ↑s) : Nonempty ↥s := sorry


theorem extracted_formal_statement_2 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  {x : P} (hx : x ∉ s) (p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) : ConnectedSpace ↑↑s := sorry


theorem extracted_formal_statement_3 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  (x : P) (h_1 h : IsPreconnected {y | s.WOppSide x y}) : IsPreconnected {y | s.WOppSide x y} := sorry


theorem extracted_formal_statement_4 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (p : P) (hp : p ∈ ↑s) : Nonempty ↥s := sorry


theorem extracted_formal_statement_5 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (x p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) (h_1 h : IsConnected {y | s.WOppSide x y}) :
  IsConnected {y | s.WOppSide x y} := sorry


theorem extracted_formal_statement_6 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (x p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) (hx : x ∉ s) : ConnectedSpace ↑↑s := sorry


theorem extracted_formal_statement_7 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  (x : P) (h_1 h : IsPreconnected {y | s.SSameSide x y}) : IsPreconnected {y | s.SSameSide x y} := sorry


theorem extracted_formal_statement_8 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  {x : P} (hx : x ∉ s) (p : P) (hp : p ∈ ↑s) : Nonempty ↥s := sorry


theorem extracted_formal_statement_9 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  {x : P} (hx : x ∉ s) (p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) : ConnectedSpace ↑↑s := sorry


theorem extracted_formal_statement_10 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] (s : AffineSubspace ℝ P)
  (x : P) (h_1 h : IsPreconnected {y | s.WSameSide x y}) : IsPreconnected {y | s.WSameSide x y} := sorry


theorem extracted_formal_statement_11 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (p : P) (hp : p ∈ ↑s) : Nonempty ↥s := sorry


theorem extracted_formal_statement_12 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (x p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) (h_1 h : IsConnected {y | s.WSameSide x y}) :
  IsConnected {y | s.WSameSide x y} := sorry


theorem extracted_formal_statement_13 {V : Type u_2} {P : Type u_4} [inst : SeminormedAddCommGroup V]
  [inst_1 : NormedSpace ℝ V] [inst_2 : PseudoMetricSpace P] [inst_3 : NormedAddTorsor V P] {s : AffineSubspace ℝ P}
  (x p : P) (hp : p ∈ ↑s) (this : Nonempty ↥s) (hx : x ∉ s) : ConnectedSpace ↑↑s := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (hx : x ∈ s) (hy : y ∉ s) (h : y ∈ s) :
  s.SOppSide y ((pointReflection R x) y) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (hx : x ∈ s) (hy : y ∉ s) (h : x = y) : y ∈ s := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h : s.SOppSide x y ↔ ∃ a < 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) :
  y ∈ {y | s.SOppSide x y} ↔ y ∈ Set.image2 (fun t q => t • (x -ᵥ p) +ᵥ q) (Set.Iio 0) ↑s := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h_1 : s.SOppSide x y → ∃ a < 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y)
  (h : (∃ a < 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) → s.SOppSide x y) :
  s.SOppSide x y ↔ ∃ a < 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (t : R) (ht : t < 0) (p' : P) (hp' : p' ∈ ↑s) :
  s.SOppSide x (t • (x -ᵥ p) +ᵥ p') := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h : s.WOppSide x y ↔ ∃ a ≤ 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) :
  y ∈ {y | s.WOppSide x y} ↔ y ∈ Set.image2 (fun t q => t • (x -ᵥ p) +ᵥ q) (Set.Iic 0) ↑s := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h_1 : s.WOppSide x y → ∃ a ≤ 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y)
  (h : (∃ a ≤ 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) → s.WOppSide x y) :
  s.WOppSide x y ↔ ∃ a ≤ 0, ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (t : R) (ht : t ≤ 0) (p' : P) (hp' : p' ∈ ↑s) :
  s.WOppSide x (t • (x -ᵥ p) +ᵥ p') := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h : s.SSameSide x y ↔ ∃ a, 0 < a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) :
  y ∈ {y | s.SSameSide x y} ↔ y ∈ Set.image2 (fun t q => t • (x -ᵥ p) +ᵥ q) (Set.Ioi 0) ↑s := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h_1 : s.SSameSide x y → ∃ a, 0 < a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y)
  (h : (∃ a, 0 < a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) → s.SSameSide x y) :
  s.SSameSide x y ↔ ∃ a, 0 < a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (t : R) (ht : 0 < t) (p' : P) (hp' : p' ∈ ↑s) :
  s.SSameSide x (t • (x -ᵥ p) +ᵥ p') := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h : s.WSameSide x y ↔ ∃ a, 0 ≤ a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) :
  y ∈ {y | s.WSameSide x y} ↔ y ∈ Set.image2 (fun t q => t • (x -ᵥ p) +ᵥ q) (Set.Ici 0) ↑s := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (y : P)
  (h_1 : s.WSameSide x y → ∃ a, 0 ≤ a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y)
  (h : (∃ a, 0 ≤ a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y) → s.WSameSide x y) :
  s.WSameSide x y ↔ ∃ a, 0 ≤ a ∧ ∃ b ∈ ↑s, a • (x -ᵥ p) +ᵥ b = y := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p : P} (hx : x ∉ s) (hp : p ∈ s) (t : R) (ht : 0 ≤ t) (p' : P) (hp' : p' ∈ ↑s) :
  s.WSameSide x (t • (x -ᵥ p) +ᵥ p') := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p₁ p₂ : P} (hx : x ∉ s) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : t < 0) (h : x ∈ s) :
  s.SOppSide (t • (x -ᵥ p₁) +ᵥ p₂) x := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p₁ p₂ : P} (hx : x ∉ s) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : t < 0)
  (h : t • (x -ᵥ p₁) +ᵥ p₂ ∈ s) : x ∈ s := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p₁ p₂ : P} (hx : x ∉ s) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : 0 < t) (h : x ∈ s) :
  s.SSameSide (t • (x -ᵥ p₁) +ᵥ p₂) x := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x p₁ p₂ : P} (hx : x ∉ s) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : 0 < t)
  (h : t • (x -ᵥ p₁) +ᵥ p₂ ∈ s) : x ∈ s := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (hx : x ∉ s) (hz : z ∈ s) (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
  (hy : (lineMap x z) t ∈ s) (hyx : (lineMap x z) t ≠ x) (hyz : (lineMap x z) t ≠ z) : t • (z -ᵥ x) +ᵥ x ∈ s := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (hx : x ∉ s) (hz : z ∈ s) (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
  (hy : t • (z -ᵥ x) +ᵥ x ∈ s) (hyx : (lineMap x z) t ≠ x) (hyz : (lineMap x z) t ≠ z) (ht : t ≠ 1) :
  (t • (z -ᵥ x) +ᵥ x) -ᵥ z ∈ s.direction := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (hx : x ∉ s) (hz : z ∈ s) (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
  (hy : t • (z -ᵥ x) +ᵥ x ∈ s) (hyx : (lineMap x z) t ≠ x) (hyz : (lineMap x z) t ≠ z) (ht : t ≠ 1)
  (hy' : (t • (z -ᵥ x) +ᵥ x) -ᵥ z ∈ s.direction) : z -ᵥ x ∈ s.direction := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (hx : x ∉ s) (hz : z ∈ s) (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1)
  (hy : t • (z -ᵥ x) +ᵥ x ∈ s) (hyx : (lineMap x z) t ≠ x) (hyz : (lineMap x z) t ≠ z) (ht : t ≠ 1)
  (hy' : z -ᵥ x ∈ s.direction) : x ∈ s := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.SOppSide x y) (p : P) (hp : p ∈ s) (hw : Wbtw R x p y) (h_2 : p ≠ x)
  (h : p ≠ y) : ∃ p ∈ s, Sbtw R x p y := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (p : P) (hp : p ∈ s) (h : s.SOppSide x p) (hw : Wbtw R x p p) : False := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : ∃ p ∈ s, Wbtw R x p y) : s.WOppSide x y ↔ ∃ p ∈ s, Wbtw R x p y := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.WOppSide x y) (h_2 h_3 h : ∃ p ∈ s, Wbtw R x p y) :
  ∃ p ∈ s, Wbtw R x p y := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s) (r₁ r₂ : R) (hr₁ : 0 < r₁)
  (hr₂ : 0 < r₂) (h_1 : r₁ • (x -ᵥ p₁) = r₂ • (p₂ -ᵥ y)) (h_2 : (lineMap x y) (r₂ / (r₁ + r₂)) ∈ s)
  (h : Wbtw R x ((lineMap x y) (r₂ / (r₁ + r₂))) y) : ∃ p ∈ s, Wbtw R x p y := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s) (r₁ r₂ : R) (hr₁ : 0 < r₁)
  (hr₂ : 0 < r₂) (h : r₁ • (x -ᵥ p₁) = r₂ • (p₂ -ᵥ y)) : Wbtw R x ((lineMap x y) (r₂ / (r₁ + r₂))) y := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : s.SSameSide x y) (ho : s.WOppSide x y) : x ∈ s ∨ y ∈ s := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.SSameSide x y) (ho : s.WOppSide x y) (hxy : x ∈ s ∨ y ∈ s)
  (h_2 h : False) : False := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : s.SSameSide x y) (ho : s.WOppSide x y) (hy : y ∈ s) : False := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : s.WSameSide x y) (ho : s.SOppSide x y) : x ∈ s ∨ y ∈ s := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.WSameSide x y) (ho : s.SOppSide x y) (hxy : x ∈ s ∨ y ∈ s)
  (h_2 h : False) : False := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : s.WSameSide x y) (ho : s.SOppSide x y) (hy : y ∈ s) : False := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.WSameSide x y ∧ s.WOppSide x y → x ∈ s ∨ y ∈ s)
  (h : x ∈ s ∨ y ∈ s → s.WSameSide x y ∧ s.WOppSide x y) : s.WSameSide x y ∧ s.WOppSide x y ↔ x ∈ s ∨ y ∈ s := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 h : s.WSameSide x y ∧ s.WOppSide x y) :
  x ∈ s ∨ y ∈ s → s.WSameSide x y ∧ s.WOppSide x y := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : y ∈ s) : s.WSameSide x y ∧ s.WOppSide x y := sorry


theorem extracted_formal_statement_51 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hyz : s.WOppSide y z) (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (hxy : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) : ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ z) := sorry


theorem extracted_formal_statement_52 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (p₃ -ᵥ z)) :
  SameRay R (p₂ -ᵥ y) (z -ᵥ p₃) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (p₂ -ᵥ y) (z -ᵥ p₃))
  (h : p₂ -ᵥ y = 0 → x -ᵥ p₁ = 0 ∨ z -ᵥ p₃ = 0) : s.WSameSide x z := sorry


theorem extracted_formal_statement_54 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (p₂ -ᵥ y) (z -ᵥ p₃))
  (h : p₂ -ᵥ y = 0) : p₂ = y := sorry


theorem extracted_formal_statement_55 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (p₂ -ᵥ y) (z -ᵥ p₃)) (h : p₂ = y) :
  False := sorry


theorem extracted_formal_statement_56 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hyz : s.WOppSide y z) (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) : ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ z) := sorry


theorem extracted_formal_statement_57 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (p₃ -ᵥ z))
  (h : y -ᵥ p₂ = 0 → x -ᵥ p₁ = 0 ∨ p₃ -ᵥ z = 0) : s.WOppSide x z := sorry


theorem extracted_formal_statement_58 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (p₃ -ᵥ z))
  (h : y -ᵥ p₂ = 0) : y = p₂ := sorry


theorem extracted_formal_statement_59 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (p₃ -ᵥ z)) (h : y = p₂) :
  False := sorry


theorem extracted_formal_statement_60 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hyz : s.WSameSide y z) (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) : ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (z -ᵥ p₂_1) := sorry


theorem extracted_formal_statement_61 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (z -ᵥ p₃))
  (h : y -ᵥ p₂ = 0 → x -ᵥ p₁ = 0 ∨ z -ᵥ p₃ = 0) : s.WSameSide x z := sorry


theorem extracted_formal_statement_62 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (z -ᵥ p₃))
  (h : y -ᵥ p₂ = 0) : y = p₂ := sorry


theorem extracted_formal_statement_63 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y z : P} (hy : y ∉ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (hxy : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (p₃ : P) (hp₃ : p₃ ∈ s) (hyz : SameRay R (y -ᵥ p₂) (z -ᵥ p₃)) (h : y = p₂) :
  False := sorry


theorem extracted_formal_statement_64 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h_1 : p₂ ∈ s)
  (h : (y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) :
  x ∉ s → y ∉ s → ((y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) := sorry


theorem extracted_formal_statement_65 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h : p₂ ∈ s) (a : x ∉ s) (hy : y ∉ s) :
  (y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_66 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s)
  (h : y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔ y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) :
  x ∉ s →
    (y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔
      y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) := sorry


theorem extracted_formal_statement_67 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h : p₁ ∈ s) (hx : x ∉ s) :
  y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) ↔ y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_68 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h_1 : p₂ ∈ s)
  (h_2 : (y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x)) → y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y))
  (h : (y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) → y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x)) :
  (y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x)) ↔ y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_69 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h_1 : p₂ ∈ s) (h_2 h : y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x)) :
  (y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) → y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x) := sorry


theorem extracted_formal_statement_70 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h_1 : p₂ ∈ s) (p : P) (hp : p ∈ s) (hr : SameRay R (x -ᵥ p) (p₂ -ᵥ y))
  (h : SameRay R (y -ᵥ p₂) (p -ᵥ x)) : y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (p₂_1 -ᵥ x) := sorry


theorem extracted_formal_statement_71 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h : p₂ ∈ s) (p : P) (hp : p ∈ s) (hr : SameRay R (x -ᵥ p) (p₂ -ᵥ y)) :
  SameRay R (y -ᵥ p₂) (p -ᵥ x) := sorry


theorem extracted_formal_statement_72 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s)
  (h_2 : s.WOppSide x y → x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y))
  (h : (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) → s.WOppSide x y) :
  s.WOppSide x y ↔ x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_73 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s) (h_2 h : s.WOppSide x y) :
  (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) → s.WOppSide x y := sorry


theorem extracted_formal_statement_74 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h : p₁ ∈ s) (h₁ : P) (h₂ : h₁ ∈ s) (h₃ : SameRay R (x -ᵥ p₁) (h₁ -ᵥ y)) :
  s.WOppSide x y := sorry


theorem extracted_formal_statement_75 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h : p₂ ∈ s) :
  (x ∉ s ∧ y ∉ s ∧ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (x -ᵥ p₂_1)) ↔
    x ∉ s ∧ y ∉ s ∧ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_76 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s)
  (h : y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) ↔ y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) :
  x ∉ s →
    (y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) ↔
      y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) := sorry


theorem extracted_formal_statement_77 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h : p₁ ∈ s) (hx : x ∉ s) :
  y ∉ s ∧ (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) ↔ y ∉ s ∧ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_78 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₂ : P} (h : p₂ ∈ s) :
  (y ∈ s ∨ ∃ p₂_1 ∈ s, SameRay R (y -ᵥ p₂) (x -ᵥ p₂_1)) ↔ y ∈ s ∨ ∃ p₁ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_79 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s)
  (h_2 : s.WSameSide x y → x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂))
  (h : (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) → s.WSameSide x y) :
  s.WSameSide x y ↔ x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_80 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h_1 : p₁ ∈ s) (h_2 h : s.WSameSide x y) :
  (x ∈ s ∨ ∃ p₂ ∈ s, SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) → s.WSameSide x y := sorry


theorem extracted_formal_statement_81 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y p₁ : P} (h : p₁ ∈ s) (h₁ : P) (h₂ : h₁ ∈ s) (h₃ : SameRay R (x -ᵥ p₁) (y -ᵥ h₁)) :
  s.WSameSide x y := sorry


theorem extracted_formal_statement_82 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  (s : AffineSubspace R P) (x : P) (h : ¬(s.WOppSide x x ∧ x ∉ s ∧ x ∉ s)) : ¬s.SOppSide x x := sorry


theorem extracted_formal_statement_83 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  (s : AffineSubspace R P) (x : P) : ¬(s.WOppSide x x ∧ x ∉ s ∧ x ∉ s) := sorry


theorem extracted_formal_statement_84 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (h_1 : s.WOppSide x x → x ∈ s) (h : x ∈ s → s.WOppSide x x) :
  s.WOppSide x x ↔ x ∈ s := sorry


theorem extracted_formal_statement_85 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : LinearOrderedField R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} : x ∈ s → s.WOppSide x x := sorry


theorem extracted_formal_statement_86 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hy : (lineMap x z) t ∈ s)
  (h : SameRay R (x -ᵥ (lineMap x z) t) ((lineMap x z) t -ᵥ z)) : s.WOppSide x z := sorry


theorem extracted_formal_statement_87 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hy : (lineMap x z) t ∈ s) (ht1' : t < 1)
  (ht0' : 0 < t) (h : (1 - t) • (x -ᵥ (lineMap x z) t) = t • ((lineMap x z) t -ᵥ z)) :
  SameRay R (x -ᵥ (lineMap x z) t) ((lineMap x z) t -ᵥ z) := sorry


theorem extracted_formal_statement_88 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hy : (lineMap x z) t ∈ s) (ht1' : t < 1)
  (ht0' : 0 < t) (h : (1 - t) • (0 - t • (z -ᵥ x)) = t • (t • (z -ᵥ x) + -(z -ᵥ x))) :
  (1 - t) • (x -ᵥ (lineMap x z) t) = t • ((lineMap x z) t -ᵥ z) := sorry


theorem extracted_formal_statement_89 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (t : R) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (hy : (lineMap x z) t ∈ s) (ht1' : t < 1)
  (ht0' : 0 < t) : (1 - t) • (0 - t • (z -ᵥ x)) = t • (t • (z -ᵥ x) + -(z -ᵥ x)) := sorry


theorem extracted_formal_statement_90 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x z : P} (hx : x ∈ s) (t : R) (ht0 : 0 ≤ t) : s.WSameSide ((lineMap x z) t) z := sorry


theorem extracted_formal_statement_91 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : t ≤ 0)
  (h : SameRay R ((t • (x -ᵥ p₁) +ᵥ p₂) -ᵥ p₂) (p₁ -ᵥ x)) : s.WOppSide (t • (x -ᵥ p₁) +ᵥ p₂) x := sorry


theorem extracted_formal_statement_92 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : t ≤ 0)
  (h : SameRay R (-t • (p₁ -ᵥ x)) (p₁ -ᵥ x)) : SameRay R ((t • (x -ᵥ p₁) +ᵥ p₂) -ᵥ p₂) (p₁ -ᵥ x) := sorry


theorem extracted_formal_statement_93 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : t ≤ 0) :
  SameRay R (-t • (p₁ -ᵥ x)) (p₁ -ᵥ x) := sorry


theorem extracted_formal_statement_94 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : 0 ≤ t)
  (h : SameRay R ((t • (x -ᵥ p₁) +ᵥ p₂) -ᵥ p₂) (x -ᵥ p₁)) : s.WSameSide (t • (x -ᵥ p₁) +ᵥ p₂) x := sorry


theorem extracted_formal_statement_95 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : 0 ≤ t)
  (h : SameRay R (t • (x -ᵥ p₁)) (x -ᵥ p₁)) : SameRay R ((t • (x -ᵥ p₁) +ᵥ p₂) -ᵥ p₂) (x -ᵥ p₁) := sorry


theorem extracted_formal_statement_96 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {p₁ p₂ : P} (x : P) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) {t : R} (ht : 0 ≤ t) :
  SameRay R (t • (x -ᵥ p₁)) (x -ᵥ p₁) := sorry


theorem extracted_formal_statement_97 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.SOppSide x (v +ᵥ y) ↔ s.SOppSide x y := sorry


theorem extracted_formal_statement_98 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.SOppSide (v +ᵥ x) y ↔ s.SOppSide x y := sorry


theorem extracted_formal_statement_99 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.WOppSide x (v +ᵥ y) ↔ s.WOppSide x y := sorry


theorem extracted_formal_statement_100 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (h_1 : s.WOppSide (v +ᵥ x) y → s.WOppSide x y)
  (h : s.WOppSide x y → s.WOppSide (v +ᵥ x) y) : s.WOppSide (v +ᵥ x) y ↔ s.WOppSide x y := sorry


theorem extracted_formal_statement_101 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (h : s.WOppSide (v +ᵥ x) y) :
  s.WOppSide x y → s.WOppSide (v +ᵥ x) y := sorry


theorem extracted_formal_statement_102 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (h : SameRay R ((v +ᵥ x) -ᵥ (v +ᵥ p₁)) (p₂ -ᵥ y)) :
  s.WOppSide (v +ᵥ x) y := sorry


theorem extracted_formal_statement_103 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) : SameRay R ((v +ᵥ x) -ᵥ (v +ᵥ p₁)) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_104 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.SSameSide x (v +ᵥ y) ↔ s.SSameSide x y := sorry


theorem extracted_formal_statement_105 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.SSameSide (v +ᵥ x) y ↔ s.SSameSide x y := sorry


theorem extracted_formal_statement_106 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) : s.WSameSide x (v +ᵥ y) ↔ s.WSameSide x y := sorry


theorem extracted_formal_statement_107 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (h_1 : s.WSameSide (v +ᵥ x) y → s.WSameSide x y)
  (h : s.WSameSide x y → s.WSameSide (v +ᵥ x) y) : s.WSameSide (v +ᵥ x) y ↔ s.WSameSide x y := sorry


theorem extracted_formal_statement_108 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (h : s.WSameSide (v +ᵥ x) y) :
  s.WSameSide x y → s.WSameSide (v +ᵥ x) y := sorry


theorem extracted_formal_statement_109 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (h : SameRay R ((v +ᵥ x) -ᵥ (v +ᵥ p₁)) (y -ᵥ p₂)) :
  s.WSameSide (v +ᵥ x) y := sorry


theorem extracted_formal_statement_110 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} {v : V} (hv : v ∈ s.direction) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) : SameRay R ((v +ᵥ x) -ᵥ (v +ᵥ p₁)) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_111 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) (h : SameRay R (x -ᵥ x) (x -ᵥ y)) : s.WOppSide x y := sorry


theorem extracted_formal_statement_112 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) (h : SameRay R 0 (x -ᵥ y)) :
  SameRay R (x -ᵥ x) (x -ᵥ y) := sorry


theorem extracted_formal_statement_113 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) : SameRay R 0 (x -ᵥ y) := sorry


theorem extracted_formal_statement_114 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) (h : SameRay R (x -ᵥ x) (y -ᵥ x)) : s.WSameSide x y := sorry


theorem extracted_formal_statement_115 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) (h : SameRay R 0 (y -ᵥ x)) :
  SameRay R (x -ᵥ x) (y -ᵥ x) := sorry


theorem extracted_formal_statement_116 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x : P} (y : P) (hx : x ∈ s) : SameRay R 0 (y -ᵥ x) := sorry


theorem extracted_formal_statement_117 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} : s.SOppSide x y ↔ s.SOppSide y x := sorry


theorem extracted_formal_statement_118 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h_1 : s.WOppSide x y → s.WOppSide y x) (h : s.WOppSide y x → s.WOppSide x y) :
  s.WOppSide x y ↔ s.WOppSide y x := sorry


theorem extracted_formal_statement_119 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (h : s.WOppSide x y) : s.WOppSide y x → s.WOppSide x y := sorry


theorem extracted_formal_statement_120 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (y -ᵥ p₁) (p₂ -ᵥ x)) (h : SameRay R (x -ᵥ p₂) (p₁ -ᵥ y)) : s.WOppSide x y := sorry


theorem extracted_formal_statement_121 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h : SameRay R (y -ᵥ p₁) (p₂ -ᵥ x)) : SameRay R (x -ᵥ p₂) (p₁ -ᵥ y) := sorry


theorem extracted_formal_statement_122 {R : Type u_1} {V : Type u_2} {P : Type u_4}
  [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V] [inst_3 : AddTorsor V P]
  {s : AffineSubspace R P} {x y : P} : s.SSameSide x y ↔ s.SSameSide y x := sorry


theorem extracted_formal_statement_123 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) :
  (map f s).SOppSide (f x) (f y) ↔ s.SOppSide x y := sorry


theorem extracted_formal_statement_124 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) :
  (map f s).SOppSide (f x) (f y) ↔ s.SOppSide x y := sorry


theorem extracted_formal_statement_125 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (h : s.WOppSide x y) :
  (map f s).WOppSide (f x) (f y) ↔ s.WOppSide x y := sorry


theorem extracted_formal_statement_126 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (fp₁ : P') (hfp₁ : fp₁ ∈ map f s)
  (fp₂ : P') (hfp₂ : fp₂ ∈ map f s) (h : SameRay R (f x -ᵥ fp₁) (fp₂ -ᵥ f y)) : ∃ y ∈ s, f y = fp₁ := sorry


theorem extracted_formal_statement_127 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h_1 : SameRay R (f x -ᵥ f p₁) (f p₂ -ᵥ f y)) (h : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) :
  s.WOppSide x y := sorry


theorem extracted_formal_statement_128 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h : SameRay R (f x -ᵥ f p₁) (f p₂ -ᵥ f y)) : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_129 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y) := sorry


theorem extracted_formal_statement_130 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (h : SameRay R (f x -ᵥ f p₁) (f p₂ -ᵥ f y)) :
  (AffineSubspace.map f s).WOppSide (f x) (f y) := sorry


theorem extracted_formal_statement_131 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) (h : SameRay R (f.linear (x -ᵥ p₁)) (f.linear (p₂ -ᵥ y))) :
  SameRay R (f x -ᵥ f p₁) (f p₂ -ᵥ f y) := sorry


theorem extracted_formal_statement_132 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h : SameRay R (x -ᵥ p₁) (p₂ -ᵥ y)) : SameRay R (f.linear (x -ᵥ p₁)) (f.linear (p₂ -ᵥ y)) := sorry


theorem extracted_formal_statement_133 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) :
  (map f s).SSameSide (f x) (f y) ↔ s.SSameSide x y := sorry


theorem extracted_formal_statement_134 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) :
  (map f s).SSameSide (f x) (f y) ↔ s.SSameSide x y := sorry


theorem extracted_formal_statement_135 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (h : s.WSameSide x y) :
  (map f s).WSameSide (f x) (f y) ↔ s.WSameSide x y := sorry


theorem extracted_formal_statement_136 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (fp₁ : P') (hfp₁ : fp₁ ∈ map f s)
  (fp₂ : P') (hfp₂ : fp₂ ∈ map f s) (h : SameRay R (f x -ᵥ fp₁) (f y -ᵥ fp₂)) : ∃ y ∈ s, f y = fp₁ := sorry


theorem extracted_formal_statement_137 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h_1 : SameRay R (f x -ᵥ f p₁) (f y -ᵥ f p₂)) (h : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) :
  s.WSameSide x y := sorry


theorem extracted_formal_statement_138 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h : SameRay R (f x -ᵥ f p₁) (f y -ᵥ f p₂)) : SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_139 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} {f : P →ᵃ[R] P'} (hf : Function.Injective ⇑f) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P)
  (hp₂ : p₂ ∈ s) (h : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) : SameRay R (x -ᵥ p₁) (y -ᵥ p₂) := sorry


theorem extracted_formal_statement_140 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (h : SameRay R (f x -ᵥ f p₁) (f y -ᵥ f p₂)) :
  (AffineSubspace.map f s).WSameSide (f x) (f y) := sorry


theorem extracted_formal_statement_141 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h_1 : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) (h : SameRay R (f.linear (x -ᵥ p₁)) (f.linear (y -ᵥ p₂))) :
  SameRay R (f x -ᵥ f p₁) (f y -ᵥ f p₂) := sorry


theorem extracted_formal_statement_142 {R : Type u_1} {V : Type u_2} {V' : Type u_3}
  {P : Type u_4} {P' : Type u_5} [inst : StrictOrderedCommRing R] [inst_1 : AddCommGroup V] [inst_2 : Module R V]
  [inst_3 : AddTorsor V P] [inst_4 : AddCommGroup V'] [inst_5 : Module R V'] [inst_6 : AddTorsor V' P']
  {s : AffineSubspace R P} {x y : P} (f : P →ᵃ[R] P') (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s)
  (h : SameRay R (x -ᵥ p₁) (y -ᵥ p₂)) : SameRay R (f.linear (x -ᵥ p₁)) (f.linear (y -ᵥ p₂)) := sorry