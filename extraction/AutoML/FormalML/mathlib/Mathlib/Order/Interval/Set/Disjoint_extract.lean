import Mathlib
import Mathlib.Data.Set.Lattice.Image

open Set

open OrderDual (toDual)

open Set

theorem extracted_formal_statement_0 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α}
  (hf : ¬BddBelow (range f)) (h : ⋂ i, Iio (f i) ⊆ ∅) : ⋂ i, Iio (f i) = ∅ := sorry


theorem extracted_formal_statement_1 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α}
  (hf : ¬BddBelow (range f)) (h : ⋂ i, Iio (f i) ⊆ ⋂ i, Iic (f i)) : ⋂ i, Iio (f i) ⊆ ∅ := sorry


theorem extracted_formal_statement_2 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α}
  (hf : ¬BddBelow (range f)) (i : ι) : Iio (f i) ⊆ Iic (f i) := sorry


theorem extracted_formal_statement_3 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α} :
  ⋂ i, Iic (f i) = ∅ ↔ ¬BddBelow (range f) := sorry


theorem extracted_formal_statement_4 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α}
  (hf : ¬BddAbove (range f)) (h : ⋃ i, Iio (f i) ⊆ ⋃ i, Iic (f i)) : ⋃ i, Iic (f i) = univ := sorry


theorem extracted_formal_statement_5 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α}
  (hf : ¬BddAbove (range f)) (i : ι) : Iio (f i) ⊆ Iic (f i) := sorry


theorem extracted_formal_statement_6 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α} :
  ⋃ i, Iio (f i) = univ ↔ ¬BddAbove (range f) := sorry


theorem extracted_formal_statement_7 {ι : Sort u} {R : Type u_1} [inst : CompleteLinearOrder R] {f : ι → R}
  (has_least_elem : ⨅ i, f i ∈ range f) : ⋃ i, Ici (f i) = Ici (⨅ i, f i) := sorry


theorem extracted_formal_statement_8 {ι : Sort u} {R : Type u_1} [inst : CompleteLinearOrder R] {f : ι → R}
  (no_least_elem : ⨅ i, f i ∉ range f) : ⋃ i, Ici (f i) = Ioi (⨅ i, f i) := sorry


theorem extracted_formal_statement_9 {α : Type v} [inst : LinearOrder α] {s : Set α} {a : α} (a_glb : IsGLB s a)
  (a_mem : a ∈ s) (x : α) (hx : x ∈ Ici a) : x ∈ ⋃ i ∈ s, Ici i := sorry


theorem extracted_formal_statement_10 {α : Type v} [inst : LinearOrder α] {s : Set α} {a : α} (a_glb : IsGLB s a)
  (a_not_mem : a ∉ s) (x : α) (hx : x ∈ Ioi a) (y : α) (hys : y ∈ s) (left : a ≤ y) (hyx : y < x)
  (h : ∃ i, ∃ (_ : i ∈ s), x ∈ Ici i) : x ∈ ⋃ i ∈ s, Ici i := sorry


theorem extracted_formal_statement_11 {α : Type v} [inst : LinearOrder α] {s : Set α} {a : α} (a_glb : IsGLB s a)
  (a_not_mem : a ∉ s) (x : α) (hx : x ∈ Ioi a) (y : α) (hys : y ∈ s) (left : a ≤ y) (hyx : y < x) :
  ∃ i, ∃ (_ : i ∈ s), x ∈ Ici i := sorry


theorem extracted_formal_statement_12 {α : Type v} [inst : LinearOrder α] {s : Set α} {a : α} (h : IsGLB s a) (x : α)
  (hx : x ∈ Ioi a) (y : α) (hys : y ∈ s) (left : a ≤ y) (hyx : y < x) : x ∈ ⋃ i ∈ s, Ioi i := sorry


theorem extracted_formal_statement_13 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {p : ι → Prop}
  {f : (i : ι) → p i → α} {a : α} :
  ⋃ i, ⋃ (hi : p i), Ioc a (f i hi) = Ioi a ↔ ∀ (x : α), a < x → ∃ i, ∃ (hi : p i), x ≤ f i hi := sorry


theorem extracted_formal_statement_14 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {p : ι → Prop}
  {f : (i : ι) → p i → α} {a : α} :
  ⋃ i, ⋃ (hi : p i), Ico (f i hi) a = Iio a ↔ ∀ x < a, ∃ i, ∃ (hi : p i), f i hi ≤ x := sorry


theorem extracted_formal_statement_15 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α} {a : α} :
  ⋃ i, Ioc a (f i) = Ioi a ↔ ∀ (x : α), a < x → ∃ i, x ≤ f i := sorry


theorem extracted_formal_statement_16 {ι : Sort u} {α : Type v} [inst : LinearOrder α] {f : ι → α} {a : α} :
  ⋃ i, Ico (f i) a = Iio a ↔ ∀ x < a, ∃ i, f i ≤ x := sorry


theorem extracted_formal_statement_17 {α : Type v} [inst : LinearOrder α] {x₁ x₂ y₁ y₂ : α}
  (h : Disjoint (Ico x₁ x₂) (Ico y₁ y₂)) (hx : x₁ < x₂) (h2 : x₂ ∈ Ico y₁ y₂) : x₂ ≤ x₁ ∨ x₂ ≤ y₁ := sorry


theorem extracted_formal_statement_18 {α : Type v} [inst : LinearOrder α] {x₁ x₂ y₁ y₂ : α} (h_1 : x₂ ≤ x₁ ∨ x₂ ≤ y₁)
  (hx : x₁ < x₂) (h2 : x₂ ∈ Ico y₁ y₂) (h : x₂ ≤ y₁) : y₁ = x₂ := sorry


theorem extracted_formal_statement_19 {α : Type v} [inst : LinearOrder α] {x₁ x₂ y₁ y₂ : α} (h : x₂ ≤ x₁ ∨ x₂ ≤ y₁)
  (hx : x₁ < x₂) (h2 : x₂ ∈ Ico y₁ y₂) : x₂ ≤ y₁ := sorry


theorem extracted_formal_statement_20 {α : Type v} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α}
  [inst_1 : DenselyOrdered α] : Disjoint (Ioo a₁ a₂) (Ioo b₁ b₂) ↔ a₂ ⊓ b₂ ≤ a₁ ⊔ b₁ := sorry


theorem extracted_formal_statement_21 {α : Type v} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} :
  Disjoint (Ico (toDual a₂) (toDual a₁)) (Ico (toDual b₂) (toDual b₁)) ↔
    toDual a₁ ⊓ toDual b₁ ≤ toDual a₂ ⊔ toDual b₂ := sorry


theorem extracted_formal_statement_22 {α : Type v} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α}
  (h :
    Disjoint (Ico (toDual a₂) (toDual a₁)) (Ico (toDual b₂) (toDual b₁)) ↔
      toDual a₁ ⊓ toDual b₁ ≤ toDual a₂ ⊔ toDual b₂) :
  Disjoint (Ioc a₁ a₂) (Ioc b₁ b₂) ↔ a₂ ⊓ b₂ ≤ a₁ ⊔ b₁ := sorry


theorem extracted_formal_statement_23 {α : Type v} [inst : LinearOrder α] {a₁ a₂ b₁ b₂ : α} :
  Disjoint (Ico a₁ a₂) (Ico b₁ b₂) ↔ a₂ ⊓ b₂ ≤ a₁ ⊔ b₁ := sorry


theorem extracted_formal_statement_24 {α : Type v} [inst : Preorder α] [inst_1 : NoMinOrder α] (b : α) :
  ⋃ a, Ioo a b = Iio b := sorry


theorem extracted_formal_statement_25 {α : Type v} [inst : Preorder α] [inst_1 : NoMinOrder α] (b : α) :
  ⋃ a, Ioc a b = Iic b := sorry


theorem extracted_formal_statement_26 {α : Type v} [inst : Preorder α] [inst_1 : NoMaxOrder α] (a : α) :
  ⋃ b, Ioo a b = Ioi a := sorry


theorem extracted_formal_statement_27 {α : Type v} [inst : Preorder α] [inst_1 : NoMaxOrder α] (a : α) :
  ⋃ b, Ico a b = Ici a := sorry


theorem extracted_formal_statement_28 {α : Type v} [inst : Preorder α] (b : α) : ⋃ a, Ico a b = Iio b := sorry


theorem extracted_formal_statement_29 {α : Type v} [inst : Preorder α] (b : α) : ⋃ a, Icc a b = Iic b := sorry


theorem extracted_formal_statement_30 {α : Type v} [inst : Preorder α] (a : α) : ⋃ b, Ioc a b = Ioi a := sorry


theorem extracted_formal_statement_31 {α : Type v} [inst : Preorder α] (a : α) : ⋃ b, Icc a b = Ici a := sorry


theorem extracted_formal_statement_32 {α : Type v} [inst : Preorder α] {a b : α} :
  Disjoint (Ici a) (Iic b) ↔ ¬a ≤ b := sorry