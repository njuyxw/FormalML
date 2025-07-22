import Mathlib
import Mathlib.MeasureTheory.OuterMeasure.Basic

open Filter Set

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α}
  (h : μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0) :
  s.mulIndicator f =ᶠ[ae μ] 1 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α}
  (h : μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0) :
  s.mulIndicator f =ᶠ[ae μ] 1 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α}
  (h : μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0) :
  s.mulIndicator f =ᶠ[ae μ] 1 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α} :
  μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α} :
  μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {M : Type u_4} [inst_2 : One M] {f : α → M} {s : Set α} :
  μ {a | a ∈ s ∧ ¬f a = 1} = 0 ↔ μ (s ∩ Function.mulSupport f) = 0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} (h : t =ᶠ[ae μ] univ) : s = s ∩ univ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} (h : s =ᶠ[ae μ] univ) : t = univ ∩ t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} (h : t =ᶠ[ae μ] univ) : univ = s ∪ univ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} : sᶜ =ᶠ[ae μ] t ↔ s =ᶠ[ae μ] tᶜ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} : sᶜ =ᶠ[ae μ] tᶜ ↔ s =ᶠ[ae μ] t := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} : s =ᶠ[ae μ] t ↔ μ (s \ t) = 0 ∧ μ (t \ s) = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s t : Set α} : s \ t =ᶠ[ae μ] s ↔ μ (s ∩ t) = 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (h : (∀ (s : Set α), μ sᶜ = 0 ↔ s = univ) ↔ ∀ (a : α), ¬μ {a} = 0) :
  ae μ = ⊤ ↔ ∀ (a : α), μ {a} ≠ 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (h_1 : ∀ (a : α), ¬μ {a} = 0) (s : Set α) (h : μ univᶜ = 0) :
  s = univ → μ sᶜ = 0 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} (h : ∀ (a : α), ¬μ {a} = 0) : μ univᶜ = 0 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} [inst_2 : Countable α] {p : α → Prop}
  (h_1 : (∀ x ∈ {a | ¬p a}, μ {x} = 0) ↔ ∀ (x : α), μ {x} ≠ 0 → p x) (h : {a | ¬p a}.Countable) :
  (∀ᵐ (x : α) ∂μ, p x) ↔ ∀ (x : α), μ {x} ≠ 0 → p x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {ι : Sort u_4} {p : α → ι → Prop} (hp : ∀ᵐ (a : α) ∂μ, ∀ (i : ι), p a i)
  (i : ι) : ∀ᵐ (a : α) ∂μ, p a i := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F}
  (h :
    CountableInterFilter
      (ofCountableUnion (fun x => μ x = 0) (ae.proof_1 μ) fun _t ht _s hs => measure_mono_null hs ht)) :
  CountableInterFilter (ae μ) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} :
  CountableInterFilter
    (ofCountableUnion (fun x => μ x = 0) (ae.proof_1 μ) fun _t ht _s hs => measure_mono_null hs ht) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {F : Type u_3} [inst : FunLike F (Set α) ℝ≥0∞]
  [inst_1 : OuterMeasureClass F α] {μ : F} {s : Set α} : sᶜ ∈ ae μ ↔ μ s = 0 := sorry