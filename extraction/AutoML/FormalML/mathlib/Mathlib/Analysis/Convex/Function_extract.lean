import Mathlib
import Mathlib.Analysis.Convex.Basic

import Mathlib.Order.Filter.Extr

import Mathlib.Tactic.NormNum

open LinearMap Set Convex Pointwise

open OrderDual (toDual ofDual)

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y')
  (h : a • x' + b • y' ≤ f.symm (a • f x' + b • f y')) : a • f.symm x + b • f.symm y ≤ f.symm (a • x + b • y) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y')
  (h : f (a • x' + b • y') ≤ a • f x' + b • f y') : a • x' + b • y' ≤ f.symm (a • f x' + b • f y') := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ) (a b : 𝕜)
  (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y') :
  f (a • x' + b • y') ≤ a • f x' + b • f y' := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') : x' ≠ y' := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') (h : a • x' + b • y' < f.symm (a • f x' + b • f y')) :
  a • f.symm x + b • f.symm y < f.symm (a • x + b • y) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') (h : f (a • x' + b • y') < a • f x' + b • f y') :
  a • x' + b • y' < f.symm (a • f x' + b • f y') := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConvexOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') : f (a • x' + b • y') < a • f x' + b • f y' := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y')
  (h : f.symm (a • f x' + b • f y') ≤ a • x' + b • y') : f.symm (a • x + b • y) ≤ a • f.symm x + b • f.symm y := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y')
  (h : a • f x' + b • f y' ≤ f (a • x' + b • y')) : f.symm (a • f x' + b • f y') ≤ a • x' + b • y' := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : ConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α) (hy'' : y = f y') :
  a • f x' + b • f y' ≤ f (a • x' + b • y') := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') : x' ≠ y' := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') (h : f.symm (a • f x' + b • f y') < a • x' + b • y') :
  f.symm (a • x + b • y) < a • f.symm x + b • f.symm y := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') (h : a • f x' + b • f y' < f (a • x' + b • y')) :
  f.symm (a • f x' + b • f y') < a • x' + b • y' := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} {α : Type u_4} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : OrderedAddCommMonoid α] [inst_2 : SMul 𝕜 α] [inst_3 : OrderedAddCommMonoid β]
  [inst_4 : SMul 𝕜 β] (f : α ≃o β) (hf : StrictConcaveOn 𝕜 univ ⇑f) (x : β) (x_1 : x ∈ univ) (y : β) (x_2 : y ∈ univ)
  (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (x' : α) (hx'' : x = f x') (y' : α)
  (hy'' : y = f y') (hxy' : x' ≠ y') : a • f x' + b • f y' < f (a • x' + b • y') := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCancelCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : SMul 𝕜 β] {s : Set E} {f : E → β} (hf : StrictConcaveOn 𝕜 s f) (c : E) :
  StrictConcaveOn 𝕜 ((fun z => c + z) ⁻¹' s) (f ∘ fun z => z + c) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCancelCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : SMul 𝕜 β] {s : Set E} {f : E → β} (hf : StrictConvexOn 𝕜 s f) (c : E) :
  StrictConvexOn 𝕜 ((fun z => c + z) ⁻¹' s) (f ∘ fun z => z + c) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} : StrictConcaveOn 𝕜 s (-f) ↔ StrictConvexOn 𝕜 s f := sorry


theorem extracted_formal_statement_17 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (h_1 : StrictConvexOn 𝕜 s (-f) → StrictConcaveOn 𝕜 s f)
  (h : StrictConcaveOn 𝕜 s f → StrictConvexOn 𝕜 s (-f)) : StrictConvexOn 𝕜 s (-f) ↔ StrictConcaveOn 𝕜 s f := sorry


theorem extracted_formal_statement_18 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (h : StrictConvexOn 𝕜 s (-f)) :
  StrictConcaveOn 𝕜 s f → StrictConvexOn 𝕜 s (-f) := sorry


theorem extracted_formal_statement_19 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • f x + b • f y < f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : -(a • (-f) x + b • (-f) y) < -(-f) (a • x + b • y)) : (-f) (a • x + b • y) < a • (-f) x + b • (-f) y := sorry


theorem extracted_formal_statement_20 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • f x + b • f y < f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : a • f x + b • f y < f (a • x + b • y)) : -(a • (-f) x + b • (-f) y) < -(-f) (a • x + b • y) := sorry


theorem extracted_formal_statement_21 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x ≠ y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → a • f x + b • f y < f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) :
  a • f x + b • f y < f (a • x + b • y) := sorry


theorem extracted_formal_statement_22 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} : ConcaveOn 𝕜 s (-f) ↔ ConvexOn 𝕜 s f := sorry


theorem extracted_formal_statement_23 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (h_1 : ConvexOn 𝕜 s (-f) → ConcaveOn 𝕜 s f)
  (h : ConcaveOn 𝕜 s f → ConvexOn 𝕜 s (-f)) : ConvexOn 𝕜 s (-f) ↔ ConcaveOn 𝕜 s f := sorry


theorem extracted_formal_statement_24 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (h : ConvexOn 𝕜 s (-f)) : ConcaveOn 𝕜 s f → ConvexOn 𝕜 s (-f) := sorry


theorem extracted_formal_statement_25 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → a • f x + b • f y ≤ f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : -(a • (-f) x + b • (-f) y) ≤ -(-f) (a • x + b • y)) : (-f) (a • x + b • y) ≤ a • (-f) x + b • (-f) y := sorry


theorem extracted_formal_statement_26 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → a • f x + b • f y ≤ f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : a • f x + b • f y ≤ f (a • x + b • y)) : -(a • (-f) x + b • (-f) y) ≤ -(-f) (a • x + b • y) := sorry


theorem extracted_formal_statement_27 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommGroup β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β} (hconv : Convex 𝕜 s)
  (h :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 ≤ a → 0 ≤ b → a + b = 1 → a • f x + b • f y ≤ f (a • x + b • y))
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) :
  a • f x + b • f y ≤ f (a • x + b • y) := sorry


theorem extracted_formal_statement_28 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} (hx : x ∈ s) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hxz : f x < f (a • x + b • y)) : f (a • x + b • y) < f y := sorry


theorem extracted_formal_statement_29 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} (hx : x ∈ s) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hyz : f y < f (a • x + b • y)) : f (a • x + b • y) < f x := sorry


theorem extracted_formal_statement_30 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} {a b : 𝕜} (hx : x ∈ s) (hy : y ∈ s) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hfx : f x < f (a • x + b • y)) (h : f (b • y + a • x) < f y) : f (a • x + b • y) < f y := sorry


theorem extracted_formal_statement_31 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : Module 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} {a b : 𝕜} (hx : x ∈ s) (hy : y ∈ s) (ha : 0 < a) (hb : 0 < b) (hab : b + a = 1)
  (hfx : f x < f (b • y + a • x)) : f (b • y + a • x) < f y := sorry


theorem extracted_formal_statement_32 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : SMul 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} (hx : x ∈ s) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hxz : f x ≤ f (a • x + b • y)) : f (a • x + b • y) ≤ f y := sorry


theorem extracted_formal_statement_33 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : SMul 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} (hx : x ∈ s) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (hyz : f y ≤ f (a • x + b • y)) : f (a • x + b • y) ≤ f x := sorry


theorem extracted_formal_statement_34 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : SMul 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} {a b : 𝕜} (hx : x ∈ s) (hy : y ∈ s) (ha : 0 ≤ a) (hb : 0 < b) (hab : a + b = 1)
  (hfx : f x ≤ f (a • x + b • y)) (h : f (b • y + a • x) ≤ f y) : f (a • x + b • y) ≤ f y := sorry


theorem extracted_formal_statement_35 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : LinearOrderedCancelAddCommMonoid β]
  [inst_3 : SMul 𝕜 E] [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f)
  {x y : E} {a b : 𝕜} (hx : x ∈ s) (hy : y ∈ s) (ha : 0 ≤ a) (hb : 0 < b) (hab : b + a = 1)
  (hfx : f x ≤ f (b • y + a • x)) : f (b • y + a • x) ≤ f y := sorry


theorem extracted_formal_statement_36 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedCancelAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f) (p q : E × β)
  (hp : p.1 ∈ s ∧ f p.1 < p.2) (hq : q.1 ∈ s ∧ f q.1 ≤ q.2) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : f (a • p + b • q).1 < (a • p + b • q).2) : a • p + b • q ∈ {p | p.1 ∈ s ∧ f p.1 < p.2} := sorry


theorem extracted_formal_statement_37 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : LinearOrder E] {s : Set E} {f : E → β} (hs : Convex 𝕜 s)
  (hf :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x < y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) < a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : f (a • x + b • y) < a • f x + b • f y) : f (a • x + b • y) < a • f x + b • f y := sorry


theorem extracted_formal_statement_38 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : LinearOrder E] {s : Set E} {f : E → β} (hs : Convex 𝕜 s)
  (hf :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x < y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) < a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : x < y) : f (a • x + b • y) < a • f x + b • f y := sorry


theorem extracted_formal_statement_39 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : LinearOrder E] {s : Set E} {f : E → β} (hs : Convex 𝕜 s)
  (hf :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x < y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : f (a • x + b • y) ≤ a • f x + b • f y) : f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_40 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : LinearOrder E] {s : Set E} {f : E → β} (hs : Convex 𝕜 s)
  (hf :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → x < y → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (hxy : x ≠ y) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h : x < y) : f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_41 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h :
    (Convex 𝕜 s ∧
        ∀ ⦃x : E⦄,
          x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y) ↔
      Convex 𝕜 s ∧
        s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y) :
  ConvexOn 𝕜 s f ↔
    Convex 𝕜 s ∧
      s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_42 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h_1 : s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1)
  (h_2 : f (a • x + b • x) ≤ a • f x + b • f x) (h : f (a • x + b • y) ≤ a • f x + b • f y) :
  f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_43 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h : s.Pairwise fun x y => ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y) (x : E)
  (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) (hxy : x ≠ y) :
  f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_44 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h_2 : f (0 • x + b • y) ≤ 0 • f x + b • f y) (h : f (a • x + b • y) ≤ a • f x + b • f y) :
  f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_45 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h_1 :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a)
  (h_2 : f (a • x + 0 • y) ≤ a • f x + 0 • f y) (h : f (a • x + b • y) ≤ a • f x + b • f y) :
  f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_46 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : Module 𝕜 β] {s : Set E} {f : E → β}
  (h :
    ∀ ⦃x : E⦄,
      x ∈ s → ∀ ⦃y : E⦄, y ∈ s → ∀ ⦃a b : 𝕜⦄, 0 < a → 0 < b → a + b = 1 → f (a • x + b • y) ≤ a • f x + b • f y)
  (x : E) (hx : x ∈ s) (y : E) (hy : y ∈ s) (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) (ha' : 0 < a)
  (hb' : 0 < b) : f (a • x + b • y) ≤ a • f x + b • f y := sorry


theorem extracted_formal_statement_47 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : Module 𝕜 E]
  [inst_4 : SMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f) (c : E) :
  ConvexOn 𝕜 ((fun z => c + z) ⁻¹' s) (f ∘ fun z => z + c) := sorry


theorem extracted_formal_statement_48 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_5}
  [inst : OrderedSemiring 𝕜] [inst_1 : AddCommMonoid E] [inst_2 : OrderedAddCommMonoid β] [inst_3 : SMul 𝕜 E]
  [inst_4 : Module 𝕜 β] [inst_5 : OrderedSMul 𝕜 β] {s : Set E} {f : E → β} (hf : ConvexOn 𝕜 s f) (x : E) (r : β)
  (hx : (x, r).1 ∈ s) (hr : f (x, r).1 ≤ (x, r).2) (y : E) (t : β) (hy : (y, t).1 ∈ s) (ht : f (y, t).1 ≤ (y, t).2)
  ⦃a b : 𝕜⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h : f (a • (x, r) + b • (y, t)).1 ≤ (a • (x, r) + b • (y, t)).2) :
  a • (x, r) + b • (y, t) ∈ {p | p.1 ∈ s ∧ f p.1 ≤ p.2} := sorry