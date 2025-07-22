import Mathlib
import Mathlib.Analysis.Convex.Function

import Mathlib.Tactic.AdaptationNote

import Mathlib.Tactic.FieldSimp

import Mathlib.Tactic.Linarith

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y : 𝕜} (hx : x ∈ s) (hxy : x < y) (hxy' : f x < f y) ⦃u : 𝕜⦄ (hu : u ∈ s ∩ Set.Ici y) ⦃v : 𝕜⦄
  (hv : v ∈ s ∩ Set.Ici y) (huv : u < v) (step1 : ∀ {z : 𝕜}, z ∈ s ∩ Set.Ioi y → f y < f z) (h_1 : f y < f v)
  (h : f u < f v) : f u < f v := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y : 𝕜} (hx : x ∈ s) (hxy : x < y) (hxy' : f x < f y) ⦃u : 𝕜⦄ (hu : u ∈ s ∩ Set.Ici y) ⦃v : 𝕜⦄
  (hv : v ∈ s ∩ Set.Ici y) (huv : u < v) (step1 : ∀ {z : 𝕜}, z ∈ s ∩ Set.Ioi y → f y < f z) (hu2 : y < u) (h_1 : y ∈ s)
  (h : u ∈ openSegment 𝕜 y v) : f u < f v := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y : 𝕜} (hx : x ∈ s) (hxy : x < y) (hxy' : f x < f y) ⦃u : 𝕜⦄ (hu : u ∈ s ∩ Set.Ici y) ⦃v : 𝕜⦄
  (hv : v ∈ s ∩ Set.Ici y) (huv : u < v) (step1 : ∀ {z : 𝕜}, z ∈ s ∩ Set.Ioi y → f y < f z) (hu2 : y < u)
  (h : u ∈ Set.Ioo y v) : u ∈ openSegment 𝕜 y v := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y : 𝕜} (hx : x ∈ s) (hxy : x < y) (hxy' : f x < f y) ⦃u : 𝕜⦄ (hu : u ∈ s ∩ Set.Ici y) ⦃v : 𝕜⦄
  (hv : v ∈ s ∩ Set.Ici y) (huv : u < v) (step1 : ∀ {z : 𝕜}, z ∈ s ∩ Set.Ioi y → f y < f z) (hu2 : y < u) :
  u ∈ Set.Ioo y v := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a)
  (hxy : x < y) : ((-f) x - (-f) a) / (x - a) < ((-f) y - (-f) a) / (y - a) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a)
  (hxy : x < y) (key : ((-f) x - (-f) a) / (x - a) < ((-f) y - (-f) a) / (y - a)) :
  (-f x - -f a) / (x - a) < (-f y - -f a) / (y - a) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a)
  (hxy : x < y) (key : (-f x - -f a) / (x - a) < (-f y - -f a) / (y - a))
  (h : -((f x - f a) / (x - a)) < -((f y - f a) / (y - a))) : (f y - f a) / (y - a) < (f x - f a) / (x - a) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a)
  (hxy : x < y) (key : (-f x - -f a) / (x - a) < (-f y - -f a) / (y - a))
  (h_1 : -((f x - f a) / (x - a)) = (-f x - -f a) / (x - a)) (h : -((f y - f a) / (y - a)) = (-f y - -f a) / (y - a)) :
  -((f x - f a) / (x - a)) < -((f y - f a) / (y - a)) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a)
  (hxy : x < y) (h_1 h : (f x - f a) / (x - a) < (f y - f a) / (y - a)) :
  (f x - f a) / (x - a) < (f y - f a) / (y - a) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < z - y := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y) :
  0 < z - x := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y)
  (hxz' : 0 < z - x) (h : (f z - f x) * (z - y) < (f z - f y) * (z - x)) :
  (f z - f x) / (z - x) < (f z - f y) / (z - y) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y)
  (hxz' : 0 < z - x) : (f z - f x) * (z - y) < (f z - f y) * (z - x) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < y - x := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x) :
  0 < z - x := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hxz' : 0 < z - x) (h : (f y - f x) * (z - x) < (f z - f x) * (y - x)) :
  (f y - f x) / (y - x) < (f z - f x) / (z - x) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hxz' : 0 < z - x) : (f y - f x) * (z - x) < (f z - f x) * (y - x) := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < y - x := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x) :
  0 < z - y := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) : 0 < z - x := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (h : f y < ((z - y) * f x + (y - x) * f z) / (z - x)) :
  (z - x) * f y < (z - y) * f x + (y - x) * f z := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) : 0 < (z - y) / (z - x) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (ha : 0 < (z - y) / (z - x)) : 0 < (y - x) / (z - x) := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (ha : 0 < (z - y) / (z - x)) (hb : 0 < (y - x) / (z - x)) :
  (z - y) / (z - x) * f x + (y - x) / (z - x) * f z = ((z - y) * f x + (y - x) * f z) / (z - x) := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a) (hxy : x ≤ y)
  (h_1 : (f x - f a) / (x - a) ≤ (f x - f a) / (x - a)) (h : (f x - f a) / (x - a) ≤ (f y - f a) / (y - a)) :
  (f x - f a) / (x - a) ≤ (f y - f a) / (y - a) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {a x y : 𝕜} (ha : a ∈ s) (hx : x ∈ s) (hy : y ∈ s) (hxa : x ≠ a) (hya : y ≠ a) (hxy_1 : x ≤ y)
  (hxy : x < y) (h_1 h : (f x - f a) / (x - a) ≤ (f y - f a) / (y - a)) :
  (f x - f a) / (x - a) ≤ (f y - f a) / (y - a) := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < z - y := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y) :
  0 < z - x := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y)
  (hxz' : 0 < z - x) (h : (f z - f x) * (z - y) ≤ (f z - f y) * (z - x)) :
  (f z - f x) / (z - x) ≤ (f z - f y) / (z - y) := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hyz' : 0 < z - y)
  (hxz' : 0 < z - x) : (f z - f x) * (z - y) ≤ (f z - f y) * (z - x) := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < y - x := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x) :
  0 < z - x := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hxz' : 0 < z - x) (h : (f y - f x) * (z - x) ≤ (f z - f x) * (y - x)) :
  (f y - f x) / (y - x) ≤ (f z - f x) / (z - x) := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hxz' : 0 < z - x) : (f y - f x) * (z - x) ≤ (f z - f x) * (y - x) := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : 0 < y - x := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x) :
  0 < z - y := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) : 0 < z - x := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (h : f y ≤ ((z - y) * f x + (y - x) * f z) / (z - x)) :
  (z - x) * f y ≤ (z - y) * f x + (y - x) * f z := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) : 0 ≤ (z - y) / (z - x) := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (ha : 0 ≤ (z - y) / (z - x)) : 0 ≤ (y - x) / (z - x) := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxy' : 0 < y - x)
  (hyz' : 0 < z - y) (hxz' : 0 < z - x) (ha : 0 ≤ (z - y) / (z - x)) (hb : 0 ≤ (y - x) / (z - x)) :
  (z - y) / (z - x) * f x + (y - x) / (z - x) * f z = ((z - y) * f x + (y - x) * f z) / (z - x) := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) < (f y - f x) / (y - x))
  (h : StrictConvexOn 𝕜 s (-f)) : StrictConcaveOn 𝕜 s f := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) < (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (h : -(((-f) z - (-f) y) / (z - y)) < -(((-f) y - (-f) x) / (y - x))) :
  ((-f) y - (-f) x) / (y - x) < ((-f) z - (-f) y) / (z - y) := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) < (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (h : (f z - f y) / (z - y) < (f y - f x) / (y - x)) :
  -(((-f) z - (-f) y) / (z - y)) < -(((-f) y - (-f) x) / (y - x)) := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) < (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) :
  (f z - f y) / (z - y) < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) ≤ (f y - f x) / (y - x))
  (h : ConvexOn 𝕜 s (-f)) : ConcaveOn 𝕜 s f := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) ≤ (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (h : -(((-f) z - (-f) y) / (z - y)) ≤ -(((-f) y - (-f) x) / (y - x))) :
  ((-f) y - (-f) x) / (y - x) ≤ ((-f) z - (-f) y) / (z - y) := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) ≤ (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (h : (f z - f y) / (z - y) ≤ (f y - f x) / (y - x)) :
  -(((-f) z - (-f) y) / (z - y)) ≤ -(((-f) y - (-f) x) / (y - x)) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hs : Convex 𝕜 s) (hf : ∀ {x y z : 𝕜}, x ∈ s → z ∈ s → x < y → y < z → (f z - f y) / (z - y) ≤ (f y - f x) / (y - x))
  {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) :
  (f z - f y) / (z - y) ≤ (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_49 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) :
  -(((-f) z - (-f) y) / (z - y)) < -(((-f) y - (-f) x) / (y - x)) := sorry


theorem extracted_formal_statement_50 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (this : -(((-f) z - (-f) y) / (z - y)) < -(((-f) y - (-f) x) / (y - x))) :
  (f z - f y) / (z - y) < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_51 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (this : (f z - f y) / (z - y) < (f y - f x) / (y - x)) : (f z - f y) / (z - y) < (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_52 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : x < z := sorry


theorem extracted_formal_statement_53 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z) :
  x ≠ z := sorry


theorem extracted_formal_statement_54 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z)
  (hxz' : x ≠ z) : 0 < y - x := sorry


theorem extracted_formal_statement_55 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z)
  (hxz' : x ≠ z) : 0 < z - y := sorry


theorem extracted_formal_statement_56 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z)
  (hxz' : x ≠ z) : 0 < z - x := sorry


theorem extracted_formal_statement_57 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : StrictConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z)
  (hxz' : x ≠ z) : x ≠ z := sorry


theorem extracted_formal_statement_58 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) :
  -(((-f) z - (-f) y) / (z - y)) ≤ -(((-f) y - (-f) x) / (y - x)) := sorry


theorem extracted_formal_statement_59 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (this : -(((-f) z - (-f) y) / (z - y)) ≤ -(((-f) y - (-f) x) / (y - x))) :
  (f z - f y) / (z - y) ≤ (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_60 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConcaveOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z)
  (this : (f z - f y) / (z - y) ≤ (f y - f x) / (y - x)) : (f z - f y) / (z - y) ≤ (f y - f x) / (y - x) := sorry


theorem extracted_formal_statement_61 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) : x < z := sorry


theorem extracted_formal_statement_62 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z) :
  0 < y - x := sorry


theorem extracted_formal_statement_63 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z) :
  0 < z - y := sorry


theorem extracted_formal_statement_64 {𝕜 : Type u_1} [inst : LinearOrderedField 𝕜] {s : Set 𝕜} {f : 𝕜 → 𝕜}
  (hf : ConvexOn 𝕜 s f) {x y z : 𝕜} (hx : x ∈ s) (hz : z ∈ s) (hxy : x < y) (hyz : y < z) (hxz : x < z) :
  0 < z - x := sorry