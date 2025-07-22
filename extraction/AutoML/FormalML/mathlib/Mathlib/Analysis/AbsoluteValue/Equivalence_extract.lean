import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Real

open AbsoluteValue

theorem extracted_formal_statement_0 {R : Type u_1} [inst : Semiring R] {f g k : AbsoluteValue R ℝ} (c : ℝ)
  (hcPos : 0 < c) (hfg : (fun x => f x ^ c) = ⇑g) (d : ℝ) (hdPos : 0 < d) (hgk : (fun x => g x ^ d) = ⇑k)
  (h : (fun x => f x ^ (c * d)) = ⇑k) : f.IsEquiv k := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : Semiring R] {f g k : AbsoluteValue R ℝ} (c : ℝ)
  (hcPos : 0 < c) (hfg : (fun x => f x ^ c) = ⇑g) (d : ℝ) (hdPos : 0 < d) (hgk : (fun x => g x ^ d) = ⇑k) :
  (fun x => f x ^ (c * d)) = ⇑k := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : Semiring R] {f g : AbsoluteValue R ℝ} (c : ℝ)
  (hcpos : 0 < c) (h_1 : (fun x => f x ^ c) = ⇑g) (h : (fun x => g x ^ (1 / c)) = ⇑f) : g.IsEquiv f := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : Semiring R] {f g : AbsoluteValue R ℝ} (c : ℝ)
  (hcpos : 0 < c) (h : (fun x => f x ^ c) = ⇑g) : (fun x => g x ^ (1 / c)) = ⇑f := sorry