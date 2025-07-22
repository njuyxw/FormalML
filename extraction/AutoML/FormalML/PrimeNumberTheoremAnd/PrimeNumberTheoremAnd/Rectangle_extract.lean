import PrimeNumberTheoremAnd
import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.Complex.Convex

open Complex Set Topology

open scoped Interval

open Rectangle

theorem extracted_formal_statement_0 {z w p : ℂ} (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (ε : ℝ) (hε0 : 0 < ε)
  (hε : Square p ε ⊆ z.Rectangle w) (a : ℝ) (hε'0 : 0 < a) (hε' : a < ε) : Square p a ⊆ z.Rectangle w := sorry


theorem extracted_formal_statement_1 {p : ℂ} {c₁ c₂ : ℝ} (hc₁ : 0 < c₁) (hc : c₁ ≤ c₂)
  (h_1 : (-↑c₂ - ↑c₂ * I + p).re ≤ (-↑c₁ - ↑c₁ * I + p).re) (h_2 : (-↑c₁ - ↑c₁ * I + p).re ≤ (↑c₁ + ↑c₁ * I + p).re)
  (h_3 : (↑c₁ + ↑c₁ * I + p).re ≤ (↑c₂ + ↑c₂ * I + p).re) (h_4 : (-↑c₂ - ↑c₂ * I + p).im ≤ (-↑c₁ - ↑c₁ * I + p).im)
  (h_5 : (-↑c₁ - ↑c₁ * I + p).im ≤ (↑c₁ + ↑c₁ * I + p).im) (h : (↑c₁ + ↑c₁ * I + p).im ≤ (↑c₂ + ↑c₂ * I + p).im) :
  Square p c₁ ⊆ Square p c₂ := sorry


theorem extracted_formal_statement_2 {p : ℂ} {c₁ c₂ : ℝ} (hc₁ : 0 < c₁) (hc : c₁ ≤ c₂) :
  (↑c₁ + ↑c₁ * I + p).im ≤ (↑c₂ + ↑c₂ * I + p).im := sorry


theorem extracted_formal_statement_3 (p : ℂ) {c : ℝ} (hc : c ≠ 0) (hc_pos : 0 < c) : Square p c ∈ 𝓝 p := sorry


theorem extracted_formal_statement_4 {z w p : ℂ} (hp : z.Rectangle w ∈ 𝓝 p)
  (h : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im) : p ∉ RectangleBorder z w := sorry


theorem extracted_formal_statement_5 {z w p : ℂ} (hp : z.Rectangle w ∈ 𝓝 p) :
  p ∈ uIoo z.re w.re ×ℂ uIoo z.im w.im := sorry


theorem extracted_formal_statement_6 {z w p : ℂ} (hp : z.Rectangle w ∈ 𝓝 p) (h1 : p ∈ uIoo z.re w.re ×ℂ uIoo z.im w.im) :
  p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im := sorry


theorem extracted_formal_statement_7 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w)
  (h : RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p}) :
  MapsTo (fun x => ↑x + ↑w.im * I) [[z.re, w.re]] (z.Rectangle w \ {p}) := sorry


theorem extracted_formal_statement_8 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w) :
  RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_9 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w)
  (h : RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p}) :
  MapsTo (fun x => ↑x + ↑z.im * I) [[z.re, w.re]] (z.Rectangle w \ {p}) := sorry


theorem extracted_formal_statement_10 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w) :
  RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_11 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w)
  (h : RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p}) :
  MapsTo (fun y => ↑w.re + ↑y * I) [[z.im, w.im]] (z.Rectangle w \ {p}) := sorry


theorem extracted_formal_statement_12 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w) :
  RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_13 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w)
  (h : RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p}) :
  MapsTo (fun y => ↑z.re + ↑y * I) [[z.im, w.im]] (z.Rectangle w \ {p}) := sorry


theorem extracted_formal_statement_14 (z w : ℂ) {p : ℂ} (pNotOnBorder : p ∉ RectangleBorder z w) :
  RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_15 {z w p : ℂ} : z.Rectangle w ∈ 𝓝 p ↔ p ∈ uIoo z.re w.re ×ℂ uIoo z.im w.im := sorry


theorem extracted_formal_statement_16 {z w p : ℂ} (h_1 : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im)
  (h : p ∉ RectangleBorder z w) : Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_17 {z w p : ℂ} (h_1 : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im)
  (h : p ∉ RectangleBorder z w) : Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_18 {z w p : ℂ} (h_1 : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im)
  (h :
    ((p ∉ [[z.re, w.re]] ×ℂ {z.im} ∧ p ∉ {z.re} ×ℂ [[z.im, w.im]]) ∧ p ∉ [[z.re, w.re]] ×ℂ {w.im}) ∧
      p ∉ {w.re} ×ℂ [[z.im, w.im]]) :
  p ∉ RectangleBorder z w := sorry


theorem extracted_formal_statement_19 {z w p : ℂ} (h_1 : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im)
  (h :
    ((p ∉ [[z.re, w.re]] ×ℂ {z.im} ∧ p ∉ {z.re} ×ℂ [[z.im, w.im]]) ∧ p ∉ [[z.re, w.re]] ×ℂ {w.im}) ∧
      p ∉ {w.re} ×ℂ [[z.im, w.im]]) :
  p ∉ RectangleBorder z w := sorry


theorem extracted_formal_statement_20 {z w p : ℂ} (h : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im) :
  ((p ∉ [[z.re, w.re]] ×ℂ {z.im} ∧ p ∉ {z.re} ×ℂ [[z.im, w.im]]) ∧ p ∉ [[z.re, w.re]] ×ℂ {w.im}) ∧
    p ∉ {w.re} ×ℂ [[z.im, w.im]] := sorry


theorem extracted_formal_statement_21 {z w p : ℂ} (h : p.re ≠ z.re ∧ p.re ≠ w.re ∧ p.im ≠ z.im ∧ p.im ≠ w.im) :
  ((p ∉ [[z.re, w.re]] ×ℂ {z.im} ∧ p ∉ {z.re} ×ℂ [[z.im, w.im]]) ∧ p ∉ [[z.re, w.re]] ×ℂ {w.im}) ∧
    p ∉ {w.re} ×ℂ [[z.im, w.im]] := sorry


theorem extracted_formal_statement_22 {z w p : ℂ}
  (h_1 : p.re < z.re ∧ p.re < w.re ∨ p.im < z.im ∧ p.im < w.im ∨ z.re < p.re ∧ w.re < p.re ∨ z.im < p.im ∧ w.im < p.im)
  (h : p ∉ re ⁻¹' [[z.re, w.re]] ∨ p ∉ im ⁻¹' [[z.im, w.im]]) : Disjoint (z.Rectangle w) {p} := sorry


theorem extracted_formal_statement_23 {z w p : ℂ} (h : z.im < p.im ∧ w.im < p.im) :
  p ∉ re ⁻¹' [[z.re, w.re]] ∨ p ∉ im ⁻¹' [[z.im, w.im]] := sorry


theorem extracted_formal_statement_24 (z w : ℂ) ⦃x : ℂ⦄ (hx : x ∈ RectangleBorder z w)
  (h_1 h_2 h_3 h : x ∈ z.Rectangle w) : x ∈ z.Rectangle w := sorry


theorem extracted_formal_statement_25 (z w : ℂ) ⦃x : ℂ⦄ (h : x ∈ {w.re} ×ℂ [[z.im, w.im]]) : x ∈ z.Rectangle w := sorry


theorem extracted_formal_statement_26 {z₀ z₁ z₂ z₃ : ℂ} (x₀_le_x₁ : z₀.re ≤ z₁.re) (x₁_le_x₂ : z₁.re ≤ z₂.re)
  (x₂_le_x₃ : z₂.re ≤ z₃.re) (y₀_le_y₁ : z₀.im ≤ z₁.im) (y₁_le_y₂ : z₁.im ≤ z₂.im) (y₂_le_y₃ : z₂.im ≤ z₃.im)
  (h : (↑z₁.re + ↑z₁.im * I).Rectangle (↑z₂.re + ↑z₂.im * I) ⊆ (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₃.im * I)) :
  z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃ := sorry


theorem extracted_formal_statement_27 {z₀ z₁ z₂ z₃ : ℂ} (x₀_le_x₁ : z₀.re ≤ z₁.re) (x₁_le_x₂ : z₁.re ≤ z₂.re)
  (x₂_le_x₃ : z₂.re ≤ z₃.re) (y₀_le_y₁ : z₀.im ≤ z₁.im) (y₁_le_y₂ : z₁.im ≤ z₂.im) (y₂_le_y₃ : z₂.im ≤ z₃.im) :
  (↑z₁.re + ↑z₁.im * I).Rectangle (↑z₂.re + ↑z₂.im * I) ⊆ (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) := sorry


theorem extracted_formal_statement_28 {x₀ x₁ x₂ x₃ y₀ y₁ y₂ y₃ : ℝ} (x₀_le_x₁ : x₀ ≤ x₁) (x₁_le_x₂ : x₁ ≤ x₂)
  (x₂_le_x₃ : x₂ ≤ x₃) (y₀_le_y₁ : y₀ ≤ y₁) (y₁_le_y₂ : y₁ ≤ y₂) (y₂_le_y₃ : y₂ ≤ y₃)
  (h_1 :
    ((↑x₀ + ↑y₀ * I).re ≤ (↑x₁ + ↑y₁ * I).re ∧
        (↑x₁ + ↑y₁ * I).re ≤ (↑x₃ + ↑y₃ * I).re ∧
          (↑x₀ + ↑y₀ * I).im ≤ (↑x₁ + ↑y₁ * I).im ∧ (↑x₁ + ↑y₁ * I).im ≤ (↑x₃ + ↑y₃ * I).im) ∧
      (↑x₀ + ↑y₀ * I).re ≤ (↑x₂ + ↑y₂ * I).re ∧
        (↑x₂ + ↑y₂ * I).re ≤ (↑x₃ + ↑y₃ * I).re ∧
          (↑x₀ + ↑y₀ * I).im ≤ (↑x₂ + ↑y₂ * I).im ∧ (↑x₂ + ↑y₂ * I).im ≤ (↑x₃ + ↑y₃ * I).im)
  (h_2 : (↑x₀ + ↑y₀ * I).re ≤ (↑x₃ + ↑y₃ * I).re) (h_3 : (↑x₀ + ↑y₀ * I).im ≤ (↑x₃ + ↑y₃ * I).im)
  (h_4 : (↑x₀ + ↑y₀ * I).re ≤ (↑x₃ + ↑y₃ * I).re) (h : (↑x₀ + ↑y₀ * I).im ≤ (↑x₃ + ↑y₃ * I).im) :
  (↑x₁ + ↑y₁ * I).Rectangle (↑x₂ + ↑y₂ * I) ⊆ (↑x₀ + ↑y₀ * I).Rectangle (↑x₃ + ↑y₃ * I) := sorry


theorem extracted_formal_statement_29 {z w z' w' : ℂ}
  (h : z' ∈ z.Rectangle w ∧ w' ∈ z.Rectangle w → z'.Rectangle w' ⊆ z.Rectangle w) :
  z'.Rectangle w' ⊆ z.Rectangle w ↔ z' ∈ z.Rectangle w ∧ w' ∈ z.Rectangle w := sorry


theorem extracted_formal_statement_30 {z w z' w' : ℂ} (hz're_ge : z.re ⊓ w.re ≤ z'.re) (hz're_le : z'.re ≤ z.re ⊔ w.re)
  (hz'im_ge : z.im ⊓ w.im ≤ z'.im) (hz'im_le : z'.im ≤ z.im ⊔ w.im) (hw're_ge : z.re ⊓ w.re ≤ w'.re)
  (hw're_le : w'.re ≤ z.re ⊔ w.re) (hw'im_ge : z.im ⊓ w.im ≤ w'.im) (hw'im_le : w'.im ≤ z.im ⊔ w.im) ⦃x : ℂ⦄
  (hxre_ge : z'.re ⊓ w'.re ≤ x.re) (hxre_le : x.re ≤ z'.re ⊔ w'.re) (hxim_ge : z'.im ⊓ w'.im ≤ x.im)
  (hxim_le : x.im ≤ z'.im ⊔ w'.im) (h_1 : z.re ⊓ w.re ≤ x.re) (h_2 : x.re ≤ z.re ⊔ w.re) (h_3 : z.im ⊓ w.im ≤ x.im)
  (h : x.im ≤ z.im ⊔ w.im) : x ∈ z.Rectangle w := sorry


theorem extracted_formal_statement_31 {z w z' w' : ℂ} (hz're_ge : z.re ⊓ w.re ≤ z'.re) (hz're_le : z'.re ≤ z.re ⊔ w.re)
  (hz'im_ge : z.im ⊓ w.im ≤ z'.im) (hz'im_le : z'.im ≤ z.im ⊔ w.im) (hw're_ge : z.re ⊓ w.re ≤ w'.re)
  (hw're_le : w'.re ≤ z.re ⊔ w.re) (hw'im_ge : z.im ⊓ w.im ≤ w'.im) (hw'im_le : w'.im ≤ z.im ⊔ w.im) ⦃x : ℂ⦄
  (hxre_ge : z'.re ⊓ w'.re ≤ x.re) (hxre_le : x.re ≤ z'.re ⊔ w'.re) (hxim_ge : z'.im ⊓ w'.im ≤ x.im)
  (hxim_le : x.im ≤ z'.im ⊔ w'.im) : x.im ≤ z.im ⊔ w.im := sorry


theorem extracted_formal_statement_32 (p : ℂ) (c : ℝ) : Square p (-c) = Square p c := sorry


theorem extracted_formal_statement_33 {z w : ℂ} (zRe_lt_wRe : z.re ≤ w.re) (zIm_lt_wIm : z.im ≤ w.im) (p : ℂ)
  (h : p ∈ Icc z.re w.re ×ℂ Icc z.im w.im ↔ z.re ≤ p.re ∧ p.re ≤ w.re ∧ z.im ≤ p.im ∧ p.im ≤ w.im) :
  p ∈ z.Rectangle w ↔ z.re ≤ p.re ∧ p.re ≤ w.re ∧ z.im ≤ p.im ∧ p.im ≤ w.im := sorry


theorem extracted_formal_statement_34 {z w : ℂ} (zRe_lt_wRe : z.re ≤ w.re) (zIm_lt_wIm : z.im ≤ w.im) (p : ℂ) :
  p ∈ Icc z.re w.re ×ℂ Icc z.im w.im ↔ z.re ≤ p.re ∧ p.re ≤ w.re ∧ z.im ≤ p.im ∧ p.im ≤ w.im := sorry


theorem extracted_formal_statement_35 {U : Set ℂ} (U_convex : Convex ℝ U) {z w : ℂ} (hz : z ∈ U) (hw : w ∈ U)
  (hzw : ↑z.re + ↑w.im * I ∈ U) (hwz : ↑w.re + ↑z.im * I ∈ U)
  (h : (convexHull ℝ) {z, ↑z.re + ↑w.im * I, ↑w.re + ↑z.im * I, w} ⊆ U) : z.Rectangle w ⊆ U := sorry


theorem extracted_formal_statement_36 {U : Set ℂ} (U_convex : Convex ℝ U) {z w : ℂ} (hz : z ∈ U) (hw : w ∈ U)
  (hzw : ↑z.re + ↑w.im * I ∈ U) (hwz : ↑w.re + ↑z.im * I ∈ U) :
  (convexHull ℝ) {z, ↑z.re + ↑w.im * I, ↑w.re + ↑z.im * I, w} ⊆ U := sorry


theorem extracted_formal_statement_37 (z w : ℂ)
  (h :
    (convexHull ℝ) (re ⁻¹' {z.re, w.re} ∩ im ⁻¹' {z.im, w.im}) =
      (convexHull ℝ) {z, ↑z.re + ↑w.im * I, ↑w.re + ↑z.im * I, w}) :
  [[z.re, w.re]] ×ℂ [[z.im, w.im]] = (convexHull ℝ) {z, ↑z.re + ↑w.im * I, ↑w.re + ↑z.im * I, w} := sorry


theorem extracted_formal_statement_38 (z w : ℂ) :
  (convexHull ℝ) (re ⁻¹' {z.re, w.re} ∩ im ⁻¹' {z.im, w.im}) =
    (convexHull ℝ) {z, ↑z.re + ↑w.im * I, ↑w.re + ↑z.im * I, w} := sorry


theorem extracted_formal_statement_39 {c : ℝ} (p : ℂ) (cpos : c > 0)
  (h :
    Icc (-↑c - ↑c * I + p).re (↑c + ↑c * I + p).re ×ℂ Icc (-↑c - ↑c * I + p).im (↑c + ↑c * I + p).im =
      Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im)) :
  Square p c = Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im) := sorry


theorem extracted_formal_statement_40 {c : ℝ} (p : ℂ) (cpos : c > 0)
  (h :
    Icc (-↑c - ↑c * I + p).re (↑c + ↑c * I + p).re ×ℂ Icc (-↑c - ↑c * I + p).im (↑c + ↑c * I + p).im =
      Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im)) :
  Square p c = Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im) := sorry


theorem extracted_formal_statement_41 {c : ℝ} (p : ℂ) (cpos : c > 0) :
  Icc (-↑c - ↑c * I + p).re (↑c + ↑c * I + p).re ×ℂ Icc (-↑c - ↑c * I + p).im (↑c + ↑c * I + p).im =
    Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im) := sorry


theorem extracted_formal_statement_42 {c : ℝ} (p : ℂ) (cpos : c > 0) :
  Icc (-↑c - ↑c * I + p).re (↑c + ↑c * I + p).re ×ℂ Icc (-↑c - ↑c * I + p).im (↑c + ↑c * I + p).im =
    Icc (-c + p.re) (c + p.re) ×ℂ Icc (-c + p.im) (c + p.im) := sorry


theorem extracted_formal_statement_43 {z w : ℂ} :
  (↑w.re + ↑z.im * I).Rectangle (↑z.re + ↑w.im * I) = z.Rectangle w := sorry


theorem extracted_formal_statement_44 {z w : ℂ} : z.Rectangle w = w.Rectangle z := sorry


theorem extracted_formal_statement_45 {z w : ℂ} : z.Rectangle w = w.Rectangle z := sorry