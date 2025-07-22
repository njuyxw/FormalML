import Mathlib
import Mathlib.Analysis.Convex.Function

import Mathlib.Analysis.InnerProductSpace.Basic

open Real

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : StrongConcaveOn s 0 f ↔ ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : StrongConcaveOn s 0 f ↔ ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : StrongConvexOn s 0 f ↔ ConvexOn ℝ s f := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : StrongConvexOn s 0 f ↔ ConvexOn ℝ s f := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ ψ : ℝ → ℝ} {s : Set E} {f g : E → ℝ} (hf : UniformConcaveOn s φ f) (hg : UniformConvexOn s ψ g) :
  UniformConcaveOn s (φ + ψ) (f - g) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ ψ : ℝ → ℝ} {s : Set E} {f g : E → ℝ} (hf : UniformConvexOn s φ f) (hg : UniformConcaveOn s ψ g) :
  UniformConvexOn s (φ + ψ) (f - g) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConcaveOn s φ f) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : ℝ)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  -(a • (-f) x + b • (-f) y - a * b * φ ‖x - y‖) ≤ -(-f) (a • x + b • y) := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConvexOn s φ f) (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : ℝ)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  -(-f) (a • x + b • y) ≤ -(a • (-f) x + b • (-f) y + a * b * φ ‖x - y‖) := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ ψ : ℝ → ℝ} {s : Set E} {f g : E → ℝ} (hf : UniformConcaveOn s φ f) (hg : UniformConcaveOn s ψ g) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  a • (f + g) x + b • (f + g) y + a * b * (φ + ψ) ‖x - y‖ ≤ (f + g) (a • x + b • y) := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ ψ : ℝ → ℝ} {s : Set E} {f g : E → ℝ} (hf : UniformConvexOn s φ f) (hg : UniformConvexOn s ψ g) (x : E) (hx : x ∈ s)
  (y : E) (hy : y ∈ s) (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  (f + g) (a • x + b • y) ≤ a • (f + g) x + b • (f + g) y - a * b * (φ + ψ) ‖x - y‖ := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConcaveOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) : 0 < ‖x - y‖ := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConcaveOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : 0 < ‖x - y‖) : 0 < φ ‖x - y‖ := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConcaveOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : 0 < ‖x - y‖) (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (this : 0 < φ ‖x - y‖) : 0 < a * b * φ ‖x - y‖ := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConvexOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) : 0 < ‖x - y‖ := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConvexOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : 0 < ‖x - y‖) : 0 < φ ‖x - y‖ := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConvexOn s φ f) (hφ : ∀ (r : ℝ), r ≠ 0 → 0 < φ r) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : 0 < ‖x - y‖) (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (this : 0 < φ ‖x - y‖) : 0 < a * b * φ ‖x - y‖ := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConcaveOn s φ f) (hφ : 0 ≤ φ) : ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {φ : ℝ → ℝ} {s : Set E} {f : E → ℝ} (hf : UniformConvexOn s φ f) (hφ : 0 ≤ φ) : ConvexOn ℝ s f := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConcaveOn s 0 f ↔ ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConcaveOn s 0 f ↔ ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_20 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConcaveOn s 0 f ↔ ConcaveOn ℝ s f := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConvexOn s 0 f ↔ ConvexOn ℝ s f := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConvexOn s 0 f ↔ ConvexOn ℝ s f := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {s : Set E} {f : E → ℝ} : UniformConvexOn s 0 f ↔ ConvexOn ℝ s f := sorry