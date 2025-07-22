import Mathlib
import Mathlib.Order.WellFoundedSet

open Set

open MulAntidiagonal

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] {s t : Set α} (hs : s.IsPWO) (ht : t.IsPWO) (a : α)
  (h : (s.mulAntidiagonal t a).Infinite) :
  (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] {s t : Set α} (hs : s.IsPWO) (ht : t.IsPWO) (a : α)
  (h : (s.mulAntidiagonal t a).Infinite) :
  (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CancelCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] {s t : Set α} (hs : s.IsPWO) (ht : t.IsPWO) (a : α)
  (h : (s.mulAntidiagonal t a).Infinite)
  (h1 : (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2)) :
  (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.snd ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CancelCommMonoid α] [inst_1 : PartialOrder α]
  [inst_2 : MulLeftMono α] [inst_3 : MulRightStrictMono α] {s t : Set α} (hs : s.IsPWO) (ht : t.IsPWO) (a : α)
  (h : (s.mulAntidiagonal t a).Infinite)
  (h1 : (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.fst ⁻¹'o fun x1 x2 => x1 ≤ x2)) :
  (s.mulAntidiagonal t a).PartiallyWellOrderedOn (Prod.snd ⁻¹'o fun x1 x2 => x1 ≤ x2) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CommSemigroup α] {s t : Set α} {a : α} {x : α × α} :
  x.2 ∈ s ∧ x.1 ∈ t ∧ x.2 * x.1 = a ↔ x ∈ t.mulAntidiagonal s a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CommSemigroup α] {s t : Set α} {a : α} {x : α × α} :
  x.2 ∈ s ∧ x.1 ∈ t ∧ x.2 * x.1 = a ↔ x ∈ t.mulAntidiagonal s a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CommSemigroup α] {s t : Set α} {a : α} {x : α × α} :
  x.swap ∈ s.mulAntidiagonal t a ↔ x ∈ t.mulAntidiagonal s a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CommSemigroup α] {s t : Set α} {a : α} {x : α × α} :
  x.swap ∈ s.mulAntidiagonal t a ↔ x ∈ t.mulAntidiagonal s a := sorry