import Mathlib
import Mathlib.MeasureTheory.OuterMeasure.AE

open Filter Set

open scoped ENNReal Topology

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (s : ℕ → Set α) {t : Set α} (h : ∀ (n : ℕ), s n =ᶠ[ae μ] t) :
  ∀ᵐ (x : α) ∂μ, ∀ (i : ℕ), x ∈ s i ↔ x ∈ t := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (s : ℕ → Set α) {t : Set α} (h : ∀ᵐ (x : α) ∂μ, ∀ (i : ℕ), x ∈ s i ↔ x ∈ t)
  (x : α) (hx : ∀ (i : ℕ), x ∈ s i ↔ x ∈ t) : x ∈ liminf s atTop ↔ x ∈ t := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (s : ℕ → Set α) {t : Set α} (h : ∀ (n : ℕ), s n =ᶠ[ae μ] t) :
  ∀ᵐ (x : α) ∂μ, ∀ (i : ℕ), x ∈ s i ↔ x ∈ t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (s : ℕ → Set α) {t : Set α} (h : ∀ᵐ (x : α) ∂μ, ∀ (i : ℕ), x ∈ s i ↔ x ∈ t)
  (x : α) (hx : ∀ (i : ℕ), x ∈ s i ↔ x ∈ t) : x ∈ limsup s atTop ↔ x ∈ t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s : ℕ → Set α} (h : ∑' (i : ℕ), μ (s i) ≠ ⊤) :
  μ (liminf s atTop) = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] [inst_2 : Countable ι] {μ : F} [inst_3 : Infinite ι]
  {s : ι → Set α} (h : ∑' (i : ι), μ (s i) ≠ ⊤) : μ (liminf s cofinite) ≤ μ (limsup s cofinite) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {p : ℕ → α → Prop} (hp : ∑' (i : ℕ), μ {x | p i x} ≠ ⊤) :
  μ {x | ∃ᶠ (n : ℕ) in atTop, p n x} = 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_2} {F : Type u_3}
  [inst : FunLike F (Set α) ℝ≥0∞] [inst_1 : OuterMeasureClass F α] [inst_2 : Countable ι] {μ : F} {s : ι → Set α}
  (h : ∑' (i : ι), μ (s i) ≠ ⊤) (x : α) : x ∈ {a | ¬{i | a ∈ s i}.Finite} ↔ x ∈ limsup s cofinite := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s : ℕ → Set α} (hs : ∑' (i : ℕ), μ (s i) ≠ ⊤) :
  μ (limsup s atTop) = 0 := sorry