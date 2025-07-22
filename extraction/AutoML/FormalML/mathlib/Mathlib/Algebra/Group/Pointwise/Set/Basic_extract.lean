import Mathlib
import Mathlib.Algebra.Group.Equiv.Basic

import Mathlib.Algebra.Group.Prod

import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

import Mathlib.Data.Set.NAry

open Function MulOpposite

open Pointwise

open Pointwise

open MulOpposite

open Pointwise

open MulOpposite

open Pointwise

open scoped Pointwise

open Set

theorem extracted_formal_statement_0 {ι : Type u_5} {α : ι → Type u_6} [inst : (i : ι) → Inv (α i)] (s : Set ι)
  (t : (i : ι) → Set (α i)) (x : (i : ι) → α i) : x ∈ (s.pi t)⁻¹ ↔ x ∈ s.pi fun i => (t i)⁻¹ := sorry


theorem extracted_formal_statement_1 {ι : Type u_5} {α : ι → Type u_6} [inst : (i : ι) → Inv (α i)] (s : Set ι)
  (t : (i : ι) → Set (α i)) (x : (i : ι) → α i) : x ∈ (s.pi t)⁻¹ ↔ x ∈ s.pi fun i => (t i)⁻¹ := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (m : F) {s t : Set β} (w : α)
  (left : w ∈ ⇑m ⁻¹' s) (w_1 : α) (left_1 : w_1 ∈ ⇑m ⁻¹' t) : (fun x1 x2 => x1 / x2) w w_1 ∈ ⇑m ⁻¹' (s / t) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (m : F) {s t : Set β} (w : α)
  (left : w ∈ ⇑m ⁻¹' s) (w_1 : α) (left_1 : w_1 ∈ ⇑m ⁻¹' t) : (fun x1 x2 => x1 / x2) w w_1 ∈ ⇑m ⁻¹' (s / t) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (m : F) {s t : Set β}
  (hs : s ⊆ range ⇑m) (ht : t ⊆ range ⇑m) (a : α) (ha : m a ∈ s) (b : α) (hb : m b ∈ t) :
  (fun x1 x2 => x1 / x2) (m a) (m b) ∈ range ⇑m := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (m : F) {s t : Set β}
  (hs : s ⊆ range ⇑m) (ht : t ⊆ range ⇑m) (a : α) (ha : m a ∈ s) (b : α) (hb : m b ∈ t) :
  (fun x1 x2 => x1 / x2) (m a) (m b) ∈ range ⇑m := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Mul α]
  [inst_1 : Mul β] [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (m : F) {s t : Set β} (w : α)
  (left : w ∈ ⇑m ⁻¹' s) (w_1 : α) (left_1 : w_1 ∈ ⇑m ⁻¹' t) : (fun x1 x2 => x1 * x2) w w_1 ∈ ⇑m ⁻¹' (s * t) := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Mul α]
  [inst_1 : Mul β] [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (m : F) {s t : Set β} (w : α)
  (left : w ∈ ⇑m ⁻¹' s) (w_1 : α) (left_1 : w_1 ∈ ⇑m ⁻¹' t) : (fun x1 x2 => x1 * x2) w w_1 ∈ ⇑m ⁻¹' (s * t) := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Mul α]
  [inst_1 : Mul β] [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (m : F) {s t : Set β} (hs : s ⊆ range ⇑m)
  (ht : t ⊆ range ⇑m) (a : α) (ha : m a ∈ s) (b : α) (hb : m b ∈ t) :
  (fun x1 x2 => x1 * x2) (m a) (m b) ∈ range ⇑m := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Mul α]
  [inst_1 : Mul β] [inst_2 : FunLike F α β] [inst_3 : MulHomClass F α β] (m : F) {s t : Set β} (hs : s ⊆ range ⇑m)
  (ht : t ⊆ range ⇑m) (a : α) (ha : m a ∈ s) (b : α) (hb : m b ∈ t) :
  (fun x1 x2 => x1 * x2) (m a) (m b) ∈ range ⇑m := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (f : F) (s : Set α)
  (h : ⇑f '' ((fun x => x⁻¹) '' s) = (fun x => x⁻¹) '' (⇑f '' s)) : ⇑f '' s⁻¹ = (⇑f '' s)⁻¹ := sorry


theorem extracted_formal_statement_11 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (f : F) (s : Set α)
  (h : ⇑f '' ((fun x => x⁻¹) '' s) = (fun x => x⁻¹) '' (⇑f '' s)) : ⇑f '' s⁻¹ = (⇑f '' s)⁻¹ := sorry


theorem extracted_formal_statement_12 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (f : F) (s : Set α) :
  ⇑f '' ((fun x => x⁻¹) '' s) = (fun x => x⁻¹) '' (⇑f '' s) := sorry


theorem extracted_formal_statement_13 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : DivisionMonoid β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (f : F) (s : Set α) :
  ⇑f '' ((fun x => x⁻¹) '' s) = (fun x => x⁻¹) '' (⇑f '' s) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Group α] {b : α} :
  (fun x => x * b⁻¹) ⁻¹' 1 = {b} := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Group α] {b : α} :
  (fun x => x * b⁻¹) ⁻¹' 1 = {b} := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Group α] {a : α} :
  (fun x => a⁻¹ * x) ⁻¹' 1 = {a} := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Group α] {a : α} :
  (fun x => a⁻¹ * x) ⁻¹' 1 = {a} := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : Group α] {b : α} :
  (fun x => x * b) ⁻¹' 1 = {b⁻¹} := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : Group α] {b : α} :
  (fun x => x * b) ⁻¹' 1 = {b⁻¹} := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : Group α] {a : α} :
  (fun x => a * x) ⁻¹' 1 = {a⁻¹} := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : Group α] {a : α} :
  (fun x => a * x) ⁻¹' 1 = {a⁻¹} := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : Group α] {a b : α} :
  (fun x => x * a) ⁻¹' {b} = {b * a⁻¹} := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Group α] {a b : α} :
  (fun x => x * a) ⁻¹' {b} = {b * a⁻¹} := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : Group α] {a b : α} :
  (fun x => a * x) ⁻¹' {b} = {a⁻¹ * b} := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : Group α] {a b : α} :
  (fun x => a * x) ⁻¹' {b} = {a⁻¹ * b} := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : Group α] {t : Set α} {b : α} :
  (fun x => x * b⁻¹) '' t = (fun x => x * b) ⁻¹' t := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : Group α] {t : Set α} {b : α} :
  (fun x => x * b⁻¹) '' t = (fun x => x * b) ⁻¹' t := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : Group α] {t : Set α} {a : α} :
  (fun x => a⁻¹ * x) '' t = (fun x => a * x) ⁻¹' t := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : Group α] {t : Set α} {a : α} :
  (fun x => a⁻¹ * x) '' t = (fun x => a * x) ⁻¹' t := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : Group α] {t : Set α} {b : α}
  (h_1 : LeftInverse (fun x => x * b⁻¹) fun x => x * b) (h : RightInverse (fun x => x * b⁻¹) fun x => x * b) :
  (fun x => x * b) '' t = (fun x => x * b⁻¹) ⁻¹' t := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : Group α] {t : Set α} {b : α}
  (h_1 : LeftInverse (fun x => x * b⁻¹) fun x => x * b) (h : RightInverse (fun x => x * b⁻¹) fun x => x * b) :
  (fun x => x * b) '' t = (fun x => x * b⁻¹) ⁻¹' t := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : Group α] {t : Set α} {a : α}
  (h_1 : LeftInverse (fun x => a⁻¹ * x) fun x => a * x) (h : RightInverse (fun x => a⁻¹ * x) fun x => a * x) :
  (fun x => a * x) '' t = (fun x => a⁻¹ * x) ⁻¹' t := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : Group α] {t : Set α} {a : α}
  (h_1 : LeftInverse (fun x => a⁻¹ * x) fun x => a * x) (h : RightInverse (fun x => a⁻¹ * x) fun x => a * x) :
  (fun x => a * x) '' t = (fun x => a⁻¹ * x) ⁻¹' t := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : Group α] {s : Set α} : IsUnit s ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : Group α] {s : Set α} : IsUnit s ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : Group α] {s t : Set α} :
  1 ∈ t⁻¹ * s ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : Group α] {s t : Set α} :
  1 ∈ t⁻¹ * s ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : Group α] {s t : Set α} :
  1 ∈ s / t ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : Group α] {s t : Set α} :
  1 ∈ s / t ↔ ¬Disjoint s t := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : DivisionMonoid α] {s : Set α} {n : ℤ}
  (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : DivisionMonoid α] {s : Set α} {n : ℤ}
  (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (hs : 1 ∈ s)
  (h : t⁻¹ ⊆ s * t⁻¹) : t⁻¹ ⊆ s / t := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (hs : 1 ∈ s)
  (h : t⁻¹ ⊆ s * t⁻¹) : t⁻¹ ⊆ s / t := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (hs : 1 ∈ s) :
  t⁻¹ ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (hs : 1 ∈ s) :
  t⁻¹ ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (ht : 1 ∈ t)
  (h : s ⊆ s * t⁻¹) : s ⊆ s / t := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (ht : 1 ∈ t)
  (h : s ⊆ s * t⁻¹) : s ⊆ s / t := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (ht : 1 ∈ t) :
  s ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α} (ht : 1 ∈ t) :
  s ⊆ s * t⁻¹ := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : DivisionMonoid α] {s : Set α}
  (h_1 : IsUnit s → ∃ a, s = {a} ∧ IsUnit a) (h : (∃ a, s = {a} ∧ IsUnit a) → IsUnit s) :
  IsUnit s ↔ ∃ a, s = {a} ∧ IsUnit a := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : DivisionMonoid α] {s : Set α}
  (h_1 : IsUnit s → ∃ a, s = {a} ∧ IsUnit a) (h : (∃ a, s = {a} ∧ IsUnit a) → IsUnit s) :
  IsUnit s ↔ ∃ a, s = {a} ∧ IsUnit a := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α}
  (h_1 : ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1) (h : (∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1) → s * t = 1) :
  s * t = 1 ↔ ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1 := sorry


theorem extracted_formal_statement_53 {α : Type u_2} [inst : DivisionMonoid α] {s t : Set α}
  (h_1 : ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1) (h : (∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1) → s * t = 1) :
  s * t = 1 ↔ ∃ a b, s = {a} ∧ t = {b} ∧ a * b = 1 := sorry


theorem extracted_formal_statement_54 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α] {s t : Set α}
  (h : (s * t).Nontrivial) : s.Nontrivial → t.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_55 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α] {s t : Set α}
  (h : (s * t).Nontrivial) : s.Nontrivial → t.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α] {s t : Set α}
  (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : a ≠ b) (c : α) (hc : c ∈ t) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : Mul α] [inst_1 : IsRightCancelMul α] {s t : Set α}
  (a : α) (ha : a ∈ s) (b : α) (hb : b ∈ s) (hab : a ≠ b) (c : α) (hc : c ∈ t) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α] {s t : Set α}
  (h : (s * t).Nontrivial) : t.Nontrivial → s.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α] {s t : Set α}
  (h : (s * t).Nontrivial) : t.Nontrivial → s.Nonempty → (s * t).Nontrivial := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α] {s t : Set α}
  (a : α) (ha : a ∈ t) (b : α) (hb : b ∈ t) (hab : a ≠ b) (c : α) (hc : c ∈ s) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_61 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α] {s t : Set α}
  (a : α) (ha : a ∈ t) (b : α) (hb : b ∈ t) (hab : a ≠ b) (c : α) (hc : c ∈ s) : (s * t).Nontrivial := sorry


theorem extracted_formal_statement_62 {α : Type u_2} [inst : Monoid α] {s t : Set α} {n : ℕ}
  (h_1 : (s ∩ t) ^ n ⊆ s ^ n) (h : (s ∩ t) ^ n ⊆ t ^ n) : (s ∩ t) ^ n ⊆ s ^ n ∩ t ^ n := sorry


theorem extracted_formal_statement_63 {α : Type u_2} [inst : Monoid α] {s t : Set α} {n : ℕ}
  (h_1 : (s ∩ t) ^ n ⊆ s ^ n) (h : (s ∩ t) ^ n ⊆ t ^ n) : (s ∩ t) ^ n ⊆ s ^ n ∩ t ^ n := sorry


theorem extracted_formal_statement_64 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ} (hs : 1 ∈ s) :
  1 ∈ s ^ n := sorry


theorem extracted_formal_statement_65 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ} (hs : 1 ∈ s) :
  1 ∈ s ^ n := sorry


theorem extracted_formal_statement_66 {α : Type u_2} [inst : Monoid α] {s : Set α} {a : α} {n : ℕ} (ha : a ∈ s) :
  a ^ n ∈ s ^ n := sorry


theorem extracted_formal_statement_67 {α : Type u_2} [inst : Monoid α] {s : Set α} {a : α} {n : ℕ} (ha : a ∈ s) :
  a ^ n ∈ s ^ n := sorry


theorem extracted_formal_statement_68 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ}
  (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_69 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ}
  (h_1 : s ^ n = ∅ → s = ∅ ∧ n ≠ 0) (h : s = ∅ ∧ n ≠ 0 → s ^ n = ∅) : s ^ n = ∅ ↔ s = ∅ ∧ n ≠ 0 := sorry


theorem extracted_formal_statement_70 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ} (hs : 1 ∈ s)
  (hn : n ≠ 0) : s ⊆ s ^ n := sorry


theorem extracted_formal_statement_71 {α : Type u_2} [inst : Monoid α] {s : Set α} {n : ℕ} (hs : 1 ∈ s)
  (hn : n ≠ 0) : s ⊆ s ^ n := sorry


theorem extracted_formal_statement_72 {α : Type u_2} {β : Type u_3} [inst : Mul α] [inst_1 : Mul β]
  (s₁ s₂ : Set α) (t₁ t₂ : Set β) (x : α × β)
  (h :
    (∃ a b, (a ∈ s₁ ∧ b ∈ t₁) ∧ ∃ a_1 b_1, (a_1 ∈ s₂ ∧ b_1 ∈ t₂) ∧ (a * a_1, b * b_1) = x) ↔
      (∃ x_1 ∈ s₁, ∃ y ∈ s₂, x_1 * y = x.1) ∧ ∃ x_1 ∈ t₁, ∃ y ∈ t₂, x_1 * y = x.2) :
  x ∈ s₁ ×ˢ t₁ * s₂ ×ˢ t₂ ↔ x ∈ (s₁ * s₂) ×ˢ (t₁ * t₂) := sorry


theorem extracted_formal_statement_73 {α : Type u_2} {β : Type u_3} [inst : Mul α] [inst_1 : Mul β]
  (s₁ s₂ : Set α) (t₁ t₂ : Set β) (x : α × β)
  (h :
    (∃ a b, (a ∈ s₁ ∧ b ∈ t₁) ∧ ∃ a_1 b_1, (a_1 ∈ s₂ ∧ b_1 ∈ t₂) ∧ (a * a_1, b * b_1) = x) ↔
      (∃ x_1 ∈ s₁, ∃ y ∈ s₂, x_1 * y = x.1) ∧ ∃ x_1 ∈ t₁, ∃ y ∈ t₂, x_1 * y = x.2) :
  x ∈ s₁ ×ˢ t₁ * s₂ ×ˢ t₂ ↔ x ∈ (s₁ * s₂) ×ˢ (t₁ * t₂) := sorry


theorem extracted_formal_statement_74 {α : Type u_2} {β : Type u_3} [inst : Mul α] [inst_1 : Mul β]
  (s₁ s₂ : Set α) (t₁ t₂ : Set β) (x : α × β) :
  (∃ a b, (a ∈ s₁ ∧ b ∈ t₁) ∧ ∃ a_1 b_1, (a_1 ∈ s₂ ∧ b_1 ∈ t₂) ∧ (a * a_1, b * b_1) = x) ↔
    (∃ x_1 ∈ s₁, ∃ y ∈ s₂, x_1 * y = x.1) ∧ ∃ x_1 ∈ t₁, ∃ y ∈ t₂, x_1 * y = x.2 := sorry


theorem extracted_formal_statement_75 {α : Type u_2} {β : Type u_3} [inst : Mul α] [inst_1 : Mul β]
  (s₁ s₂ : Set α) (t₁ t₂ : Set β) (x : α × β) :
  (∃ a b, (a ∈ s₁ ∧ b ∈ t₁) ∧ ∃ a_1 b_1, (a_1 ∈ s₂ ∧ b_1 ∈ t₂) ∧ (a * a_1, b * b_1) = x) ↔
    (∃ x_1 ∈ s₁, ∃ y ∈ s₂, x_1 * y = x.1) ∧ ∃ x_1 ∈ t₁, ∃ y ∈ t₂, x_1 * y = x.2 := sorry


theorem extracted_formal_statement_76 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} :
  op '' s⁻¹ = (op '' s)⁻¹ := sorry


theorem extracted_formal_statement_77 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} :
  op '' s⁻¹ = (op '' s)⁻¹ := sorry


theorem extracted_formal_statement_78 {α : Type u_2} [inst : InvolutiveInv α] {ι : Sort u_5} {f : ι → α}
  (h : (fun x => x⁻¹) '' range f = range fun i => (f i)⁻¹) : (range f)⁻¹ = range fun i => (f i)⁻¹ := sorry


theorem extracted_formal_statement_79 {α : Type u_2} [inst : InvolutiveInv α] {ι : Sort u_5} {f : ι → α}
  (h : (fun x => x⁻¹) '' range f = range fun i => (f i)⁻¹) : (range f)⁻¹ = range fun i => (f i)⁻¹ := sorry


theorem extracted_formal_statement_80 {α : Type u_2} [inst : InvolutiveInv α] {ι : Sort u_5} {f : ι → α} :
  (fun x => x⁻¹) '' range f = range fun i => (f i)⁻¹ := sorry


theorem extracted_formal_statement_81 {α : Type u_2} [inst : InvolutiveInv α] {ι : Sort u_5} {f : ι → α} :
  (fun x => x⁻¹) '' range f = range fun i => (f i)⁻¹ := sorry


theorem extracted_formal_statement_82 {α : Type u_2} [inst : InvolutiveInv α] (a : α) (s : Set α) :
  (insert a s)⁻¹ = insert a⁻¹ s⁻¹ := sorry


theorem extracted_formal_statement_83 {α : Type u_2} [inst : InvolutiveInv α] (a : α) (s : Set α) :
  (insert a s)⁻¹ = insert a⁻¹ s⁻¹ := sorry


theorem extracted_formal_statement_84 {α : Type u_2} [inst : InvolutiveInv α] {s t : Set α} :
  s⁻¹ ⊆ t ↔ s ⊆ t⁻¹ := sorry


theorem extracted_formal_statement_85 {α : Type u_2} [inst : InvolutiveInv α] {s t : Set α} :
  s⁻¹ ⊆ t ↔ s ⊆ t⁻¹ := sorry


theorem extracted_formal_statement_86 {α : Type u_2} [inst : InvolutiveInv α] (s : Set α) : s⁻¹⁻¹ = s := sorry


theorem extracted_formal_statement_87 {α : Type u_2} [inst : InvolutiveInv α] (s : Set α) : s⁻¹⁻¹ = s := sorry


theorem extracted_formal_statement_88 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} : s⁻¹ = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_89 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} : s⁻¹ = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_90 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} {a : α} :
  a⁻¹ ∈ s⁻¹ ↔ a ∈ s := sorry


theorem extracted_formal_statement_91 {α : Type u_2} [inst : InvolutiveInv α] {s : Set α} {a : α} :
  a⁻¹ ∈ s⁻¹ ↔ a ∈ s := sorry