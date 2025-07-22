import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Finset

import Mathlib.GroupTheory.QuotientGroup.Defs

import Mathlib.Order.ConditionallyCompleteLattice.Basic

open Function MulOpposite Set

open scoped Pointwise

open MulAction

open MulAction

theorem extracted_formal_statement_0 {G : Type u_1} [inst : CommGroup G] (s : Set G) :
  s * ↑(stabilizer G s) = s := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : CommGroup G] (s : Set G) :
  s * ↑(stabilizer G s) = s := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} (h : s ⊆ a⁻¹ • s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s) :
  a ∈ stabilizer G s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s := sorry


theorem extracted_formal_statement_3 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} (h : s ⊆ a⁻¹ • s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s) :
  a ∈ stabilizer G s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s := sorry


theorem extracted_formal_statement_4 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : s ⊆ a⁻¹ • s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s := sorry


theorem extracted_formal_statement_5 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : s ⊆ a⁻¹ • s ↔ ∀ ⦃b : α⦄, b ∈ s → a • b ∈ s := sorry


theorem extracted_formal_statement_6 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ a • s ⊆ s := sorry


theorem extracted_formal_statement_7 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ a • s ⊆ s := sorry


theorem extracted_formal_statement_8 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ s ⊆ a • s := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ s ⊆ a • s := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ ∀ (b : α), a • b ∈ s ↔ b ∈ s := sorry


theorem extracted_formal_statement_11 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} [inst_2 : DecidableEq α] {s : Finset α} : a ∈ stabilizer G s ↔ ∀ (b : α), a • b ∈ s ↔ b ∈ s := sorry


theorem extracted_formal_statement_12 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] (s : Finset α) (x : G) : x ∈ stabilizer G ↑s ↔ x ∈ stabilizer G s := sorry


theorem extracted_formal_statement_13 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  [inst_2 : DecidableEq α] (s : Finset α) (x : G) : x ∈ stabilizer G ↑s ↔ x ∈ stabilizer G s := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] (s : Subgroup Gᵐᵒᵖ) (a : G)
  (h : ∀ (b : Gᵐᵒᵖ), a • b ∈ ↑s ↔ b ∈ ↑s) : 1 * op a ∈ s := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] (s : Subgroup Gᵐᵒᵖ) (a : G)
  (h : ∀ (b : Gᵐᵒᵖ), a • b ∈ ↑s ↔ b ∈ ↑s) : 1 * op a ∈ s := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (s : Subgroup Gᵐᵒᵖ) (a : G)
  (h : ∀ (b : Gᵐᵒᵖ), a • b ∈ ↑s ↔ b ∈ ↑s) (this : 1 * op a ∈ s) : a ∈ s.unop := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] (s : Subgroup Gᵐᵒᵖ) (a : G)
  (h : ∀ (b : Gᵐᵒᵖ), a • b ∈ ↑s ↔ b ∈ ↑s) (this : 1 * op a ∈ s) : a ∈ s.unop := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] (s : Subgroup G) (a : G)
  (h : ∀ (b : G), b * a ∈ s ↔ b ∈ s) : a ∈ s := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] (s : Subgroup G) (a : G)
  (h : ∀ (b : G), b * a ∈ s ↔ b ∈ s) : a ∈ s := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] (s : Subgroup G) (a : G)
  (h : ∀ (b : G), a • b ∈ ↑s ↔ b ∈ ↑s) : a ∈ s := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] (s : Subgroup G) (a : G)
  (h : ∀ (b : G), a • b ∈ ↑s ↔ b ∈ ↑s) : a ∈ s := sorry


theorem extracted_formal_statement_22 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} (hdisj : Disjoint s t) (hstab : stabilizer G t ≤ stabilizer G s)
  (hstab_union : stabilizer G (s ∪ t) ≤ stabilizer G s) : stabilizer G (s ∪ t) = stabilizer G t := sorry


theorem extracted_formal_statement_23 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} (hdisj : Disjoint s t) (hstab : stabilizer G t ≤ stabilizer G s)
  (hstab_union : stabilizer G (s ∪ t) ≤ stabilizer G s) : stabilizer G (s ∪ t) = stabilizer G t := sorry


theorem extracted_formal_statement_24 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} (hdisj : Disjoint s t) (hstab : stabilizer G s ≤ stabilizer G t)
  (hstab_union : stabilizer G (s ∪ t) ≤ stabilizer G t) (h_1 : stabilizer G (s ∪ t) ≤ stabilizer G s)
  (h : stabilizer G s ≤ stabilizer G (s ∪ t)) : stabilizer G (s ∪ t) = stabilizer G s := sorry


theorem extracted_formal_statement_25 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} (hdisj : Disjoint s t) (hstab : stabilizer G s ≤ stabilizer G t)
  (hstab_union : stabilizer G (s ∪ t) ≤ stabilizer G t) (h_1 : stabilizer G (s ∪ t) ≤ stabilizer G s)
  (h : stabilizer G s ≤ stabilizer G (s ∪ t)) : stabilizer G (s ∪ t) = stabilizer G s := sorry


theorem extracted_formal_statement_26 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} {f : Set α → Set α → Set α} (hf : ∀ (a : G), a • f s t = f (a • s) (a • t)) :
  stabilizer G s ⊓ stabilizer G t ≤ stabilizer G (f s t) := sorry


theorem extracted_formal_statement_27 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {s t : Set α} {f : Set α → Set α → Set α} (hf : ∀ (a : G), a • f s t = f (a • s) (a • t)) :
  stabilizer G s ⊓ stabilizer G t ≤ stabilizer G (f s t) := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] (s : Set G) (x : G)
  (h : x ∈ ↑(stabilizer G s) * s → x ∈ s) : x ∈ ↑(stabilizer G s) * s ↔ x ∈ s := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] (s : Set G) (x : G)
  (h : x ∈ ↑(stabilizer G s) * s → x ∈ s) : x ∈ ↑(stabilizer G s) * s ↔ x ∈ s := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] (s : Set G) (a : G)
  (ha : a ∈ ↑(stabilizer G s)) (b : G) (hb : b ∈ s) (h : (fun x1 x2 => x1 * x2) a b ∈ a • s) :
  (fun x1 x2 => x1 * x2) a b ∈ s := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] (s : Set G) (a : G)
  (ha : a ∈ ↑(stabilizer G s)) (b : G) (hb : b ∈ s) (h : (fun x1 x2 => x1 * x2) a b ∈ a • s) :
  (fun x1 x2 => x1 * x2) a b ∈ s := sorry


theorem extracted_formal_statement_32 {G : Type u_1} [inst : Group G] (s : Set G) (a : G)
  (ha : a ∈ ↑(stabilizer G s)) (b : G) (hb : b ∈ s) : (fun x1 x2 => x1 * x2) a b ∈ a • s := sorry


theorem extracted_formal_statement_33 {G : Type u_1} [inst : Group G] (s : Set G) (a : G)
  (ha : a ∈ ↑(stabilizer G s)) (b : G) (hb : b ∈ s) : (fun x1 x2 => x1 * x2) a b ∈ a • s := sorry


theorem extracted_formal_statement_34 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) (s : Set G) ⦃a : H⦄ (h : ∀ (x : G), x • s = s → f x = a → a • ⇑f '' s = ⇑f '' s) :
  a ∈ Subgroup.map f (stabilizer G s) → a ∈ stabilizer H (⇑f '' s) := sorry


theorem extracted_formal_statement_35 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) (s : Set G) ⦃a : H⦄ (h : ∀ (x : G), x • s = s → f x = a → a • ⇑f '' s = ⇑f '' s) :
  a ∈ Subgroup.map f (stabilizer G s) → a ∈ stabilizer H (⇑f '' s) := sorry


theorem extracted_formal_statement_36 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) (s : Set G) (a : G) (ha : a • s = s) : f a • ⇑f '' s = ⇑f '' s := sorry


theorem extracted_formal_statement_37 {G : Type u_1} {H : Type u_2} [inst : Group G] [inst_1 : Group H]
  (f : G →* H) (s : Set G) (a : G) (ha : a • s = s) : f a • ⇑f '' s = ⇑f '' s := sorry


theorem extracted_formal_statement_38 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} {s : Set α} (h_1 : ∀ (b : α), a • b ∈ s ↔ b ∈ s) (h : ∀ (x : α), a⁻¹ • x ∈ s ↔ x ∈ s) : a • s = s := sorry


theorem extracted_formal_statement_39 {G : Type u_1} {α : Type u_3} [inst : Group G] [inst_1 : MulAction G α]
  {a : G} {s : Set α} (h_1 : ∀ (b : α), a • b ∈ s ↔ b ∈ s) (h : ∀ (x : α), a⁻¹ • x ∈ s ↔ x ∈ s) : a • s = s := sorry