import Mathlib
import Mathlib.Analysis.Normed.Unbundled.RingSeminorm

open Filter

open scoped Topology

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R)
  (hlim : Tendsto (fun n => seminormFromConst_seq c f x (n + 1)) atTop (𝓝 (seminormFromConst' hf1 hc hpm x)))
  (h : seminormFromConst' hf1 hc hpm (c * x) = f c * seminormFromConst' hf1 hc hpm x) :
  seminormFromConst' hf1 hc hpm (c * x) = seminormFromConst' hf1 hc hpm c * seminormFromConst' hf1 hc hpm x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R)
  (hlim : Tendsto (fun n => seminormFromConst_seq c f x (n + 1)) atTop (𝓝 (seminormFromConst' hf1 hc hpm x)))
  (h : Tendsto (seminormFromConst_seq c f (c * x)) atTop (𝓝 (f c * seminormFromConst' hf1 hc hpm x))) :
  seminormFromConst' hf1 hc hpm (c * x) = f c * seminormFromConst' hf1 hc hpm x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R)
  (hlim : Tendsto (fun n => seminormFromConst_seq c f x (n + 1)) atTop (𝓝 (seminormFromConst' hf1 hc hpm x)))
  (hterm : seminormFromConst_seq c f (c * x) = fun n => f c * seminormFromConst_seq c f x (n + 1)) :
  Tendsto (seminormFromConst_seq c f (c * x)) atTop (𝓝 (f c * seminormFromConst' hf1 hc hpm x)) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) (h : ∀ᶠ (c_1 : ℕ) in atTop, seminormFromConst_seq c f x c_1 ≤ f x) :
  seminormFromConst' hf1 hc hpm x ≤ f x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) (h : ∃ a, ∀ (b : ℕ), a ≤ b → seminormFromConst_seq c f x b ≤ f x) :
  ∀ᶠ (c_1 : ℕ) in atTop, seminormFromConst_seq c f x c_1 ≤ f x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) (h : ∀ (b : ℕ), 1 ≤ b → seminormFromConst_seq c f x b ≤ f x) :
  ∃ a, ∀ (b : ℕ), a ≤ b → seminormFromConst_seq c f x b ≤ f x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) (n : ℕ) (hn : 1 ≤ n) (h : f (x * c ^ n) ≤ f x * f (c ^ n)) :
  seminormFromConst_seq c f x n ≤ f x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) (n : ℕ) (hn : 1 ≤ n) : f (x * c ^ n) ≤ f x * f (c ^ n) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (h : seminormFromConst_seq c f 1 =ᶠ[atTop] fun x => 1) :
  seminormFromConst' hf1 hc hpm 1 = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (h : ∃ a, ∀ (b : ℕ), a ≤ b → seminormFromConst_seq c f 1 b = 1) :
  seminormFromConst_seq c f 1 =ᶠ[atTop] fun x => 1 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) : ∃ a, ∀ (b : ℕ), a ≤ b → seminormFromConst_seq c f 1 b = 1 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n)
  (h : f (x * c ^ n) / f c ^ n ≤ f (x * c ^ m) / f c ^ m) :
  seminormFromConst_seq c f x n ≤ seminormFromConst_seq c f x m := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n)
  (h : f (x * c ^ (m + (n - m))) / f c ^ n ≤ f (x * c ^ m) / f c ^ m) :
  f (x * c ^ n) / f c ^ n ≤ f (x * c ^ m) / f c ^ m := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n)
  (h : f (x * c ^ m * c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m) :
  f (x * c ^ (m + (n - m))) / f c ^ n ≤ f (x * c ^ m) / f c ^ m := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) : 0 < f c := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n) (hc_pos : 0 < f c)
  (h : f (x * c ^ m) * f (c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m) :
  f (x * c ^ m * c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n) (hc_pos : 0 < f c)
  (h_1 h : f (x * c ^ m) * f (c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m) :
  f (x * c ^ m) * f (c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hf1 : f 1 ≤ 1)
  (hc : f c ≠ 0) (hpm : IsPowMul ⇑f) (x : R) ⦃m n : ℕ⦄ (hmn : m ≤ n) (hc_pos : 0 < f c) (heq : ¬m = n)
  (h1 : 1 ≤ n - m) : f (x * c ^ m) * f (c ^ (n - m)) / f c ^ n ≤ f (x * c ^ m) / f c ^ m := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hc : f c ≠ 0)
  (hpm : IsPowMul ⇑f) (n : ℕ) (hn : 1 ≤ n) (h : f (1 * c ^ n) / f c ^ n = 1) :
  seminormFromConst_seq c f 1 n = 1 := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hc : f c ≠ 0)
  (hpm : IsPowMul ⇑f) (n : ℕ) (hn : 1 ≤ n) (h : f (1 * c ^ n) / f c ^ n = 1) :
  seminormFromConst_seq c f 1 n = 1 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hc : f c ≠ 0)
  (hpm : IsPowMul ⇑f) (n : ℕ) (hn : 1 ≤ n) : f (1 * c ^ n) / f c ^ n = 1 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {c : R} {f : RingSeminorm R} (hc : f c ≠ 0)
  (hpm : IsPowMul ⇑f) (n : ℕ) (hn : 1 ≤ n) : f (1 * c ^ n) / f c ^ n = 1 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] (c : R) {f : RingSeminorm R} (hf : f 0 = 0)
  (h : (fun n => f (0 * c ^ n) / f c ^ n) = 0) : seminormFromConst_seq c f 0 = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] (c : R) (f : RingSeminorm R) (x : R)
  (h : 0 ∈ lowerBounds (Set.range (seminormFromConst_seq c f x))) :
  BddBelow (Set.range (seminormFromConst_seq c f x)) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] (c : R) (f : RingSeminorm R) (x : R)
  (n : ℕ) : 0 ≤ seminormFromConst_seq c f x n := sorry