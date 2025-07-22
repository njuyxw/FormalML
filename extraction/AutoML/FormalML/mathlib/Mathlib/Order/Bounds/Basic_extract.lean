import Mathlib
import Mathlib.Order.Bounds.Defs

import Mathlib.Order.Directed

import Mathlib.Order.BoundedOrder.Monotone

import Mathlib.Order.Interval.Set.Basic

open Function Set

open OrderDual (toDual ofDual)

theorem extracted_formal_statement_0 {α : Type u} [inst : CoheytingAlgebra α] (a : α) :
  IsLeast {w | Codisjoint a w} (￢a) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : HeytingAlgebra α] (a : α) :
  IsGreatest {w | Disjoint w a} aᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : GeneralizedCoheytingAlgebra α] (a b : α) :
  IsLeast {w | a ≤ b ⊔ w} (a \ b) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : GeneralizedHeytingAlgebra α] (a b : α) :
  IsGreatest {w | w ⊓ a ≤ b} (a ⇨ b) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : LinearOrder α] {s : Set α} {a b : α} (h : IsLUB s a) :
  b < a ↔ ∃ c ∈ s, b < c := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Preorder α] (a : α) (s : Set α) :
  lowerBounds (insert a s) = Iic a ∩ lowerBounds s := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Preorder α] (a : α) (s : Set α) :
  upperBounds (insert a s) = Ici a ∩ upperBounds s := sorry


theorem extracted_formal_statement_7 {γ : Type v} [inst : LinearOrder γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsLeast s b) (h : IsLeast ({a} ∪ s) (a ⊓ b)) : IsLeast (insert a s) (a ⊓ b) := sorry


theorem extracted_formal_statement_8 {γ : Type v} [inst : LinearOrder γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsLeast s b) : IsLeast ({a} ∪ s) (a ⊓ b) := sorry


theorem extracted_formal_statement_9 {γ : Type v} [inst : LinearOrder γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsGreatest s b) (h : IsGreatest ({a} ∪ s) (a ⊔ b)) : IsGreatest (insert a s) (a ⊔ b) := sorry


theorem extracted_formal_statement_10 {γ : Type v} [inst : LinearOrder γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsGreatest s b) : IsGreatest ({a} ∪ s) (a ⊔ b) := sorry


theorem extracted_formal_statement_11 {γ : Type v} [inst : SemilatticeInf γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsGLB s b) (h : IsGLB ({a} ∪ s) (a ⊓ b)) : IsGLB (insert a s) (a ⊓ b) := sorry


theorem extracted_formal_statement_12 {γ : Type v} [inst : SemilatticeInf γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsGLB s b) : IsGLB ({a} ∪ s) (a ⊓ b) := sorry


theorem extracted_formal_statement_13 {γ : Type v} [inst : SemilatticeSup γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsLUB s b) (h : IsLUB ({a} ∪ s) (a ⊔ b)) : IsLUB (insert a s) (a ⊔ b) := sorry


theorem extracted_formal_statement_14 {γ : Type v} [inst : SemilatticeSup γ] (a : γ) {b : γ} {s : Set γ}
  (hs : IsLUB s b) : IsLUB ({a} ∪ s) (a ⊔ b) := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≥ x2]
  {s : Set α} {a : α} : BddBelow (insert a s) ↔ BddBelow s := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  {s : Set α} {a : α} : BddAbove (insert a s) ↔ BddAbove s := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : Preorder α] {a : α} : IsGLB ∅ a ↔ IsTop a := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : Preorder α] {a : α} : IsGreatest univ a ↔ IsTop a := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : Preorder α] {a : α} : IsGreatest univ a ↔ IsTop a := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : Preorder α] {a : α} : IsGreatest univ a ↔ IsTop a := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : Preorder α] {s : Set α} :
  BddBelow s ∧ BddAbove s ↔ ∃ a b, s ⊆ Icc a b := sorry


theorem extracted_formal_statement_22 {γ : Type v} [inst : SemilatticeInf γ] [inst_1 : DenselyOrdered γ] {a b : γ}
  (hab : a < b) : IsLUB (Ico a b) b := sorry


theorem extracted_formal_statement_23 {γ : Type v} [inst : SemilatticeInf γ] [inst_1 : DenselyOrdered γ] {a b : γ}
  (hab : a < b) : IsLUB (Ioo a b) b := sorry


theorem extracted_formal_statement_24 {γ : Type v} [inst : LinearOrder γ] (i : γ) (h_1 h : ∃ j, IsLUB (Iio i) j) :
  ∃ j, IsLUB (Iio i) j := sorry


theorem extracted_formal_statement_25 {γ : Type v} [inst : LinearOrder γ] (i : γ)
  (h_exists_lt : ¬∃ j ∈ upperBounds (Iio i), j < i) (h : i ∈ lowerBounds (upperBounds (Iio i))) :
  ∃ j, IsLUB (Iio i) j := sorry


theorem extracted_formal_statement_26 {γ : Type v} [inst : LinearOrder γ] (i : γ)
  (h_exists_lt : ¬∃ j ∈ upperBounds (Iio i), j < i) (h : ∀ x ∈ upperBounds (Iio i), i ≤ x) :
  i ∈ lowerBounds (upperBounds (Iio i)) := sorry


theorem extracted_formal_statement_27 {γ : Type v} [inst : LinearOrder γ] (i : γ)
  (h_exists_lt : ¬∃ j ∈ upperBounds (Iio i), j < i) (h_1 : ¬∀ x ∈ upperBounds (Iio i), i ≤ x)
  (h : ∃ j ∈ upperBounds (Iio i), j < i) : False := sorry


theorem extracted_formal_statement_28 {γ : Type v} [inst : LinearOrder γ] (i : γ)
  (h_exists_lt : ¬∃ j ∈ upperBounds (Iio i), j < i) (h : ¬∀ x ∈ upperBounds (Iio i), i ≤ x) :
  ∃ x ∈ upperBounds (Iio i), x < i := sorry


theorem extracted_formal_statement_29 {γ : Type v} [inst : LinearOrder γ] (i : γ)
  (h_exists_lt : ¬∃ j ∈ upperBounds (Iio i), j < i) (h : ∃ x ∈ upperBounds (Iio i), x < i) :
  ∃ j ∈ upperBounds (Iio i), j < i := sorry


theorem extracted_formal_statement_30 {γ : Type v} [inst : PartialOrder γ] {j : γ} (i : γ) (hj : IsLUB (Iio i) j)
  (h_1 h : j = i ∨ Iio i = Iic j) : j = i ∨ Iio i = Iic j := sorry


theorem extracted_formal_statement_31 {γ : Type v} [inst : PartialOrder γ] {j : γ} (i : γ) (hj : IsLUB (Iio i) j)
  (hj_lt_i : j < i) (h : Iio i = Iic j) : j = i ∨ Iio i = Iic j := sorry


theorem extracted_formal_statement_32 {γ : Type v} [inst : PartialOrder γ] {j : γ} (i : γ) (hj : IsLUB (Iio i) j)
  (hj_lt_i : j < i) : Iio i = Iic j := sorry


theorem extracted_formal_statement_33 {γ : Type v} [inst : SemilatticeSup γ] {s : Set γ} (x₀ : γ)
  (h : Monotone fun x => ∀ y ∈ s, y ≤ x) : BddAbove s ↔ ∃ x, x₀ ≤ x ∧ ∀ y ∈ s, y ≤ x := sorry


theorem extracted_formal_statement_34 {γ : Type v} [inst : SemilatticeSup γ] {s : Set γ} :
  Monotone fun x => ∀ y ∈ s, y ≤ x := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  {s t : Set α} (h : BddAbove (s ∪ t)) : BddAbove s → BddAbove t → BddAbove (s ∪ t) := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  {s t : Set α} (a : α) (ha : a ∈ upperBounds s) (b : α) (hb : b ∈ upperBounds t) (c : α) (hca : a ≤ c) (hcb : b ≤ c)
  (h : (upperBounds s ∩ upperBounds t).Nonempty) : BddAbove (s ∪ t) := sorry


theorem extracted_formal_statement_37 {α : Type u} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  {s t : Set α} (a : α) (ha : a ∈ upperBounds s) (b : α) (hb : b ∈ upperBounds t) (c : α) (hca : a ≤ c) (hcb : b ≤ c) :
  (upperBounds s ∩ upperBounds t).Nonempty := sorry


theorem extracted_formal_statement_38 {α : Type u} [inst : Preorder α] {a : α} {s t : Set α} :
  IsLeast (s ∪ t) a ↔ IsLeast s a ∧ a ∈ lowerBounds t ∨ a ∈ lowerBounds s ∧ IsLeast t a := sorry


theorem extracted_formal_statement_39 {α : Type u} [inst : Preorder α] {a : α} {s t : Set α} :
  IsLeast (s ∪ t) a ↔ IsLeast s a ∧ a ∈ lowerBounds t ∨ a ∈ lowerBounds s ∧ IsLeast t a := sorry


theorem extracted_formal_statement_40 {α : Type u} [inst : Preorder α] {s : Set α} {a b : α} (h : IsGLB s a) :
  b ≤ a ↔ b ∈ Iic a := sorry


theorem extracted_formal_statement_41 {α : Type u} [inst : Preorder α] {s : Set α} {a b : α} (h : IsLUB s a) :
  a ≤ b ↔ b ∈ Ici a := sorry


theorem extracted_formal_statement_42 {α : Type u} [inst : Preorder α] {s t : Set α} {a : α}
  (h : lowerBounds s = lowerBounds t) : IsGLB s a ↔ IsGLB t a := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : Preorder α] {s t : Set α} {a : α}
  (h : lowerBounds s = lowerBounds t) : IsGLB s a ↔ IsGLB t a := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : Preorder α] {s t : Set α} {a : α}
  (h : upperBounds s = upperBounds t) : IsLUB s a ↔ IsLUB t a := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : Preorder α] {s t : Set α} {a : α}
  (h : upperBounds s = upperBounds t) : IsLUB s a ↔ IsLUB t a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} [inst : LinearOrder α] {s : Set α} :
  ¬BddAbove s ↔ ∀ (x : α), ∃ y ∈ s, x < y := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : Preorder α] {s : Set α} :
  ¬BddAbove s ↔ ∀ (x : α), ∃ y ∈ s, ¬y ≤ x := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : Preorder α] {s : Set α} :
  ¬BddAbove s ↔ ∀ (x : α), ∃ y ∈ s, ¬y ≤ x := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : Preorder α] {s : Set α} :
  ¬BddAbove s ↔ ∀ (x : α), ∃ y ∈ s, ¬y ≤ x := sorry