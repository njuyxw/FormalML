import Mathlib
import Mathlib.Analysis.Normed.Unbundled.RingSeminorm

open scoped Topology NNReal

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y) (y : R)
  (h : seminormFromBounded' f (x * y) = f x * seminormFromBounded' f y) :
  seminormFromBounded' f (x * y) = seminormFromBounded' f x * seminormFromBounded' f y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y) (y : R) :
  seminormFromBounded' f (x * y) = f x * seminormFromBounded' f y := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_zero : f 0 = 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_add : ∀ (a b : R), f (a + b) ≤ f a + f b)
  (f_neg : ∀ (x : R), f (-x) = f x) (h_ker : f ⁻¹' {0} = {0}) (x : R)
  (hx : (seminormFromBounded f_zero f_nonneg f_mul f_add f_neg).toFun x = 0) (h : seminormFromBounded' f x = 0) :
  x = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_zero : f 0 = 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_add : ∀ (a b : R), f (a + b) ≤ f a + f b)
  (f_neg : ∀ (x : R), f (-x) = f x) (h_ker : f ⁻¹' {0} = {0}) (x : R)
  (hx : (seminormFromBounded f_zero f_nonneg f_mul f_add f_neg).toFun x = 0) : seminormFromBounded' f x = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) : x ∈ seminormFromBounded' f ⁻¹' {0} ↔ x ∈ f ⁻¹' {0} := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_nonneg : 0 ≤ f) {x : R}
  (hx : ∀ (y : R), f (x * y) ≤ f x * f y) (h_one : f 1 ≤ 1) (h : ⨆ y, f (x * y) / f y = f x) :
  seminormFromBounded' f x = f x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_nonneg : 0 ≤ f) {x : R}
  (hx : ∀ (y : R), f (x * y) ≤ f x * f y) (h_one : f 1 ≤ 1) (h_1 : ⨆ y, f (x * y) / f y ≤ f x)
  (h : f x ≤ ⨆ y, f (x * y) / f y) : ⨆ y, f (x * y) / f y = f x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_nonneg : 0 ≤ f) {x : R}
  (hx : ∀ (y : R), f (x * y) ≤ f x * f y) (h_one : f 1 ≤ 1) (h_bdd : BddAbove (Set.range fun y => f (x * y) / f y))
  (h : f x = f (x * 1) / f 1) : f x ≤ ⨆ y, f (x * y) / f y := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_nonneg : 0 ≤ f) {x : R}
  (hx : ∀ (y : R), f (x * y) ≤ f x * f y) (h_one : f 1 ≤ 1) (h_bdd : BddAbove (Set.range fun y => f (x * y) / f y))
  (h_1 h : f x = f (x * 1) / f 1) : f x = f (x * 1) / f 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_nonneg : 0 ≤ f) {x : R}
  (hx : ∀ (y : R), f (x * y) ≤ f x * f y) (h_one : f 1 ≤ 1) (h_bdd : BddAbove (Set.range fun y => f (x * y) / f y))
  (h0 : ¬f x = 0) (heq : f 1 = 1) : f x = f (x * 1) / f 1 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y)
  (h : ⨆ y, f x * (f y / f y) = f x) : seminormFromBounded' f x = f x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y)
  (h_1 : ⨆ y, f x * (f y / f y) ≤ f x) (h : f x ≤ ⨆ y, f x * (f y / f y)) : ⨆ y, f x * (f y / f y) = f x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y)
  (h_1 h : f x ≤ ⨆ y, f x * (f y / f y)) : f x ≤ ⨆ y, f x * (f y / f y) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : ∀ (y : R), f (x * y) = f x * f y)
  (f_ne_zero : ¬f ≠ 0) : f = 0 := sorry


theorem extracted_formal_statement_14 : 0 ≤ 0 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (hna : IsNonarchimedean f) (x y z : R)
  (h : f ((x + y) * z) / f z ≤ seminormFromBounded' f x ∨ f ((x + y) * z) / f z ≤ seminormFromBounded' f y) :
  f ((x + y) * z) / f z ≤ seminormFromBounded' f x ⊔ seminormFromBounded' f y := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (hna : IsNonarchimedean f) (x y z : R)
  (h_1 h : f ((x + y) * z) / f z ≤ f (x * z) / f z ∨ f ((x + y) * z) / f z ≤ f (y * z) / f z) :
  f ((x + y) * z) / f z ≤ f (x * z) / f z ∨ f ((x + y) * z) / f z ≤ f (y * z) / f z := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (hna : IsNonarchimedean f) (x y z : R) (hz : ¬f z = 0)
  (h : f (x * z + y * z) ≤ f (x * z) ⊔ f (y * z)) :
  f ((x + y) * z) / f z ≤ f (x * z) / f z ∨ f ((x + y) * z) / f z ≤ f (y * z) / f z := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (hna : IsNonarchimedean f) (x y z : R) (hz : ¬f z = 0) :
  f (x * z + y * z) ≤ f (x * z) ⊔ f (y * z) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_add : ∀ (a b : R), f (a + b) ≤ f a + f b) (x y z : R)
  (h_1 h : f ((x + y) * z) / f z ≤ f (x * z) / f z + f (y * z) / f z) :
  f ((x + y) * z) / f z ≤ f (x * z) / f z + f (y * z) / f z := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_add : ∀ (a b : R), f (a + b) ≤ f a + f b) (x y z : R)
  (hz : ¬f z = 0) (h : f (x * z + y * z) ≤ f (x * z) + f (y * z)) :
  f ((x + y) * z) / f z ≤ f (x * z) / f z + f (y * z) / f z := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_add : ∀ (a b : R), f (a + b) ≤ f a + f b) (x y z : R)
  (hz : ¬f z = 0) : f (x * z + y * z) ≤ f (x * z) + f (y * z) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h_1 h : seminormFromBounded' f 1 ≤ 1) :
  seminormFromBounded' f 1 ≤ 1 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_ne_zero : ¬f ≠ 0) (h : ⨆ y, f y / f y ≤ 1) :
  seminormFromBounded' f 1 ≤ 1 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (f_ne_zero : ¬f ≠ 0) : f = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (f_ne_zero : f = 0) : f x / f x ≤ 1 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_ne_zero : f ≠ 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h : ⨆ y, f y / f y = 1) :
  seminormFromBounded' f 1 = 1 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_ne_zero : f ≠ 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h_1 : ⨆ y, f y / f y ≤ 1)
  (h : 1 ≤ ⨆ y, f y / f y) : ⨆ y, f y / f y = 1 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_ne_zero : f ≠ 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h : f 1 / f 1 ≤ ⨆ y, f y / f y) :
  1 ≤ ⨆ y, f y / f y := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_ne_zero : f ≠ 0)
  (f_nonneg : 0 ≤ f) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y)
  (h_bdd : BddAbove (Set.range fun y => f y / f y)) : f 1 / f 1 ≤ ⨆ y, f y / f y := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R)
  (h : ∀ (x_1 : R), f (x * y * x_1) / f x_1 ≤ seminormFromBounded' f x * seminormFromBounded' f y) :
  seminormFromBounded' f (x * y) ≤ seminormFromBounded' f x * seminormFromBounded' f y := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (h : f (x * y * z) / f z / seminormFromBounded' f y ≤ seminormFromBounded' f x) :
  f (x * y * z) / f z ≤ seminormFromBounded' f x * seminormFromBounded' f y := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (h : f (x * y * z) / f z / seminormFromBounded' f y ≤ f (x * z) / f z) :
  f (x * y * z) / f z / seminormFromBounded' f y ≤ seminormFromBounded' f x := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (h : f (x * y * z) / f z ≤ f (x * z) * seminormFromBounded' f y / f z) :
  f (x * y * z) / f z / seminormFromBounded' f y ≤ f (x * z) / f z := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (h_1 h : f (x * y * z) / f z ≤ f (x * z) * seminormFromBounded' f y / f z) :
  f (x * y * z) / f z ≤ f (x * z) * seminormFromBounded' f y / f z := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (hz : ¬f z = 0) (h : f (x * y * z) ≤ seminormFromBounded' f y * f (x * z)) :
  f (x * y * z) / f z ≤ f (x * z) * seminormFromBounded' f y / f z := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (hz : ¬f z = 0) (h_1 h : f (x * y * z) ≤ seminormFromBounded' f y * f (x * z)) :
  f (x * y * z) ≤ seminormFromBounded' f y * f (x * z) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (hz : ¬f z = 0) (hxz : ¬f (x * z) = 0) (h : f (x * y * z) / f (x * z) ≤ seminormFromBounded' f y) :
  f (x * y * z) ≤ seminormFromBounded' f y * f (x * z) := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (hz : ¬f z = 0) (hxz : ¬f (x * z) = 0) (h : f (x * y * z) / f (x * z) ≤ f (y * (x * z)) / f (x * z)) :
  f (x * y * z) / f (x * z) ≤ seminormFromBounded' f y := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (hy : ¬seminormFromBounded' f y = 0) (z : R)
  (hz : ¬f z = 0) (hxz : ¬f (x * z) = 0) : f (x * y * z) / f (x * z) ≤ f (y * (x * z)) / f (x * z) := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommRing R] {f : R → ℝ}
  (f_neg : ∀ (x : R), f (-x) = f x) (x : R) (h : ⨆ y, f (-x * y) / f y = ⨆ y, f (x * y) / f y) :
  seminormFromBounded' f (-x) = seminormFromBounded' f x := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommRing R] {f : R → ℝ}
  (f_neg : ∀ (x : R), f (-x) = f x) (x : R) (h : (fun y => f (-x * y) / f y) = fun y => f (x * y) / f y) :
  ⨆ y, f (-x * y) / f y = ⨆ y, f (x * y) / f y := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommRing R] {f : R → ℝ}
  (f_neg : ∀ (x : R), f (-x) = f x) (x y : R) : f (-x * y) / f y = f (x * y) / f y := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h_1 : f x = 0) (h : seminormFromBounded' f x = 0) :
  seminormFromBounded' f x = 0 ↔ f x = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h : f x = 0) : seminormFromBounded' f x ≤ c * f x := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h : f x = 0) (hf : seminormFromBounded' f x ≤ c * f x) :
  seminormFromBounded' f x ≤ 0 := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h : f x = 0) (hf : seminormFromBounded' f x ≤ 0) :
  seminormFromBounded' f x = 0 := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h_1 h : f x ≤ f 1 * seminormFromBounded' f x) :
  f x ≤ f 1 * seminormFromBounded' f x := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h1 : ¬f 1 = 0) (h : f x / f 1 ≤ seminormFromBounded' f x) :
  f x ≤ f 1 * seminormFromBounded' f x := sorry


theorem extracted_formal_statement_49 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h1 : ¬f 1 = 0)
  (h : f (x * 1) / f 1 ≤ seminormFromBounded' f x) : f x / f 1 ≤ seminormFromBounded' f x := sorry


theorem extracted_formal_statement_50 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h1 : ¬f 1 = 0) :
  f (x * 1) / f 1 ≤ seminormFromBounded' f x := sorry


theorem extracted_formal_statement_51 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (h_1 h : f (x * y) / f y ≤ c * f x) :
  f (x * y) / f y ≤ c * f x := sorry


theorem extracted_formal_statement_52 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R)
  (h : c * f x ∈ upperBounds (Set.range fun y => f (x * y) / f y)) :
  BddAbove (Set.range fun y => f (x * y) / f y) := sorry


theorem extracted_formal_statement_53 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x y : R) (h_1 h : (fun y => f (x * y) / f y) y ≤ c * f x) :
  (fun y => f (x * y) / f y) y ≤ c * f x := sorry


theorem extracted_formal_statement_54 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (h_1 h : 0 ≤ c * f x) : 0 ≤ c * f x := sorry


theorem extracted_formal_statement_55 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (x : R) (hx : 0 < f x) (hc : 0 ≤ c) : 0 ≤ c * f x := sorry


theorem extracted_formal_statement_56 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_zero : f 0 = 0) :
  seminormFromBounded' f 0 = 0 := sorry


theorem extracted_formal_statement_57 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} (f_zero : f 0 = 0) :
  seminormFromBounded' f 0 = 0 := sorry


theorem extracted_formal_statement_58 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) {x : R} (hx : f x = 0) (y : R) : f (x * y) ≤ 0 := sorry


theorem extracted_formal_statement_59 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  {x : R} (hx : f x = 0) (y : R) (f_mul : f (x * y) ≤ 0) : f (x * y) = 0 := sorry


theorem extracted_formal_statement_60 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  {x : R} (hx : IsUnit x) (hfx : f x ≠ 0) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) : f 1 ≠ 0 := sorry


theorem extracted_formal_statement_61 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  {x : R} (hx : IsUnit x) (hfx : f x ≠ 0) (n : ℕ) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h1 : f 1 ≠ 0)
  (hxn : f (x ^ n) = 0) : f 1 ≤ 0 := sorry


theorem extracted_formal_statement_62 {R : Type u_1} [inst : CommRing R] {f : R → ℝ} {c : ℝ} (f_nonneg : 0 ≤ f)
  {x : R} (hx : IsUnit x) (hfx : f x ≠ 0) (n : ℕ) (f_mul : ∀ (x y : R), f (x * y) ≤ c * f x * f y) (h1 : f 1 ≠ 0)
  (hxn : f (x ^ n) = 0) (this : f 1 ≤ 0) : False := sorry