import Mathlib
import Mathlib.Geometry.Euclidean.Sphere.Basic

open RealInnerProductSpace

open EuclideanGeometry

theorem extracted_formal_statement_0 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p p' : P}
  (hp : p ∈ s) (hp' : dist p' s.center < s.radius) (h_1 : p' ≠ p) (h : p' ≠ s.secondInter p (p' -ᵥ p)) :
  Sbtw ℝ p p' (s.secondInter p (p' -ᵥ p)) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p p' : P}
  (hp : p ∈ s) (hp' : dist p' s.center < s.radius) (h : p' = s.secondInter p (p' -ᵥ p)) : s.radius < s.radius := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p p' : P}
  (hp : p ∈ s) (hp' : s.radius < s.radius) (h : p' = s.secondInter p (p' -ᵥ p)) : False := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p p' : P}
  (hp : p ∈ s) (hp' : dist p' s.center ≤ s.radius) (h_1 h : Wbtw ℝ p p' (s.secondInter p (p' -ᵥ p))) :
  Wbtw ℝ p p' (s.secondInter p (p' -ᵥ p)) := sorry


theorem extracted_formal_statement_4 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p p' : P}
  (hp : p ∈ s) (hp' : dist p' s.center ≤ s.radius) (h_1 : ¬p' = p) (h : p ≠ s.secondInter p (p' -ᵥ p)) :
  Wbtw ℝ p p' (s.secondInter p (p' -ᵥ p)) := sorry


theorem extracted_formal_statement_5 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p p' : P)
  (h : Collinear ℝ {s.secondInter p (p' -ᵥ p), p, p'}) : Collinear ℝ {p, p', s.secondInter p (p' -ᵥ p)} := sorry


theorem extracted_formal_statement_6 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p p' : P) :
  Collinear ℝ {s.secondInter p (p' -ᵥ p), p, p'} := sorry


theorem extracted_formal_statement_7 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p : P)
  (v : V) (h_1 h : s.secondInter (s.secondInter p v) v = p) : s.secondInter (s.secondInter p v) v = p := sorry


theorem extracted_formal_statement_8 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p : P)
  (v : V) : s.secondInter p (-v) = s.secondInter p v := sorry


theorem extracted_formal_statement_9 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} {p' : P} (hp' : p' ∈ AffineSubspace.mk' p (Submodule.span ℝ {v})) (h_1 : p' ∈ s)
  (h : p' = p ∨ p' = s.secondInter p v) : p' = p ∨ p' = s.secondInter p v ↔ p' ∈ s := sorry


theorem extracted_formal_statement_10 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} {p' : P} (hp' : p' ∈ AffineSubspace.mk' p (Submodule.span ℝ {v})) (h : p' ∈ s) : p' ∈ s := sorry


theorem extracted_formal_statement_11 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} {p' : P} (h : p' ∈ s) (r : ℝ) (hr : r • v = p' -ᵥ p) : p' = r • v +ᵥ p := sorry


theorem extracted_formal_statement_12 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} {p' : P} (h_1 : p' ∈ s) (r : ℝ) (hr : p' = r • v +ᵥ p)
  (h : r • v +ᵥ p = p ∨ r • v +ᵥ p = s.secondInter p v) : p' = p ∨ p' = s.secondInter p v := sorry


theorem extracted_formal_statement_13 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} (r : ℝ) (h_1 : r • v +ᵥ p ∈ s) (h_2 h : r • v +ᵥ p = p ∨ r • v +ᵥ p = s.secondInter p v) :
  r • v +ᵥ p = p ∨ r • v +ᵥ p = s.secondInter p v := sorry


theorem extracted_formal_statement_14 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : p ∈ s) {v : V} (r : ℝ) (h : r • v +ᵥ p ∈ s) (hv : ¬v = 0) : dist p s.center = s.radius := sorry


theorem extracted_formal_statement_15 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (hp : dist p s.center = s.radius) {v : V} (r : ℝ) (h : dist (r • v +ᵥ p) s.center = s.radius) (hv : ¬v = 0) :
  r = 0 ∨ r = -2 * inner v (p -ᵥ s.center) / inner v v := sorry


theorem extracted_formal_statement_16 (V : Type u_1) {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] (s : Sphere P) (p : P) :
  s.secondInter p 0 = p := sorry


theorem extracted_formal_statement_17 {V : Type u_1} {P : Type u_2} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : MetricSpace P] [inst_3 : NormedAddTorsor V P] {s : Sphere P} {p : P}
  (v : V) : s.secondInter p v ∈ s ↔ p ∈ s := sorry