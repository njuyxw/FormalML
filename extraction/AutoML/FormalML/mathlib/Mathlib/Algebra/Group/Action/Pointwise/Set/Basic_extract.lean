import Mathlib
import Mathlib.Algebra.Group.Action.Basic

import Mathlib.Algebra.Group.Action.Opposite

import Mathlib.Algebra.Group.Pointwise.Set.Scalar

import Mathlib.Algebra.Group.Units.Equiv

import Mathlib.Data.Set.Lattice.Image

import Mathlib.Data.Set.Pairwise.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Function MulOpposite

open scoped Pointwise

open scoped RightActions

open Set

theorem extracted_formal_statement_0 {α : Type u_2} [inst : CommGroup α] (a : α) (s : Set α) (b : α) (t : Set α) :
  a • s / b • t = (a / b) • (s / t) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : CommGroup α] (a : α) (s : Set α) (b : α) (t : Set α) :
  a • s / b • t = (a / b) • (s / t) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : CommGroup β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (x : α × β) (f : F) :
  x • graphOn (⇑f) univ = graphOn (fun a => x.2 / f x.1 * f a) univ := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : CommGroup β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (x : α × β) (f : F) :
  x • graphOn (⇑f) univ = graphOn (fun a => x.2 / f x.1 * f a) univ := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : CommGroup β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (x : α × β) (s : Set α) (f : F)
  (a : α) (b : β) : (a, b) ∈ x • graphOn (⇑f) s ↔ (a, b) ∈ graphOn (fun a => x.2 / f x.1 * f a) (x.1 • s) := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Group α]
  [inst_1 : CommGroup β] [inst_2 : FunLike F α β] [inst_3 : MonoidHomClass F α β] (x : α × β) (s : Set α) (f : F)
  (a : α) (b : β) : (a, b) ∈ x • graphOn (⇑f) s ↔ (a, b) ∈ graphOn (fun a => x.2 / f x.1 * f a) (x.1 • s) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s t : Set β} {a : α} : Disjoint s (a • t) ↔ Disjoint (a⁻¹ • s) t := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s t : Set β} {a : α} : Disjoint s (a • t) ↔ Disjoint (a⁻¹ • s) t := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s t : Set β} {a : α} : Disjoint (a • s) t ↔ Disjoint s (a⁻¹ • t) := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s t : Set β} {a : α} : Disjoint (a • s) t ↔ Disjoint s (a⁻¹ • t) := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : Group α] (a : α) (s : Set α) (x : α) :
  x ∈ (op a • s)⁻¹ ↔ x ∈ a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : Group α] (a : α) (s : Set α) (x : α) :
  x ∈ (op a • s)⁻¹ ↔ x ∈ a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : Group α] (a : α) (s : Set α) (x : α) :
  x ∈ (a • s)⁻¹ ↔ x ∈ op a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : Group α] (a : α) (s : Set α) (x : α) :
  x ∈ (a • s)⁻¹ ↔ x ∈ op a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h : (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h : (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h_1 : (x • s ∩ t).Nonempty → ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x)
  (h : (∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) → (x • s ∩ t).Nonempty) :
  (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h_1 : (x • s ∩ t).Nonempty → ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x)
  (h : (∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) → (x • s ∩ t).Nonempty) :
  (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h : (x • s ∩ t).Nonempty) : (∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) → (x • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ}
  (h : (x • s ∩ t).Nonempty) : (∃ a b, (a ∈ s ∧ b ∈ t) ∧ a⁻¹ * b = unop x) → (x • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ} (a b : α)
  (H : a⁻¹ * b = unop x) (ha : a ∈ s) (hb : b ∈ t) : op (a⁻¹ * b) = x := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ} (a b : α)
  (H : a⁻¹ * b = unop x) (ha : a ∈ s) (hb : b ∈ t) : op (a⁻¹ * b) = x := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ} (a b : α)
  (H : a⁻¹ * b = unop x) (ha : a ∈ s) (hb : b ∈ t) (this : op (a⁻¹ * b) = x) : (x • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : Group α] {s t : Set α} {x : αᵐᵒᵖ} (a b : α)
  (H : a⁻¹ * b = unop x) (ha : a ∈ s) (hb : b ∈ t) (this : op (a⁻¹ * b) = x) : (x • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α} :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a / b = x := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α} :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a / b = x := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α}
  (h : (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x) :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α}
  (h : (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x) :
  x • s ∩ t ≠ ∅ ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α}
  (h_1 : (x • s ∩ t).Nonempty → ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x)
  (h : (∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x) → (x • s ∩ t).Nonempty) :
  (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : Group α] {s t : Set α} {x : α}
  (h_1 : (x • s ∩ t).Nonempty → ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x)
  (h : (∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x) → (x • s ∩ t).Nonempty) :
  (x • s ∩ t).Nonempty ↔ ∃ a b, (a ∈ t ∧ b ∈ s) ∧ a * b⁻¹ = x := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : Group α] {s t : Set α} (a b : α) (ha : a ∈ t)
  (hb : b ∈ s) : ((a * b⁻¹) • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : Group α] {s t : Set α} (a b : α) (ha : a ∈ t)
  (hb : b ∈ s) : ((a * b⁻¹) • s ∩ t).Nonempty := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s : Set β} {a : α} : a • sᶜ = (a • s)ᶜ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {s : Set β} {a : α} : a • sᶜ = (a • s)ᶜ := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : Group α] {a b : α} {s : Set α} :
  a ∈ b • s⁻¹ ↔ b ∈ a • s := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : Group α] {a b : α} {s : Set α} :
  a ∈ b • s⁻¹ ↔ b ∈ a • s := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {A : Set β} {a : α} {x : β} : x ∈ a⁻¹ • A ↔ a • x ∈ A := sorry


theorem extracted_formal_statement_37 {α : Type u_2} {β : Type u_3} [inst : Group α] [inst_1 : MulAction α β]
  {A : Set β} {a : α} {x : β} : x ∈ a⁻¹ • A ↔ a • x ∈ A := sorry


theorem extracted_formal_statement_38 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : SMul α β]
  [inst_1 : SMul α γ] [inst_2 : SMul β γ] [inst_3 : IsScalarTower α β γ] (a : α) (b : β) (T : Set γ) :
  (a • b) • T = a • b • T := sorry


theorem extracted_formal_statement_39 {α : Type u_2} {β : Type u_3} {γ : Type u_4} [inst : SMul α β]
  [inst_1 : SMul α γ] [inst_2 : SMul β γ] [inst_3 : IsScalarTower α β γ] (a : α) (b : β) (T : Set γ) :
  (a • b) • T = a • b • T := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : Mul α] (s : Set α) (a b : α)
  (h : (fun x => x * a) '' s ∪ (fun x => x * b) '' s = s <• a ∪ s <• b) : s * {a, b} = s <• a ∪ s <• b := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : Mul α] (s : Set α) (a b : α)
  (h : (fun x => x * a) '' s ∪ (fun x => x * b) '' s = s <• a ∪ s <• b) : s * {a, b} = s <• a ∪ s <• b := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : Mul α] (s : Set α) (a b : α) :
  (fun x => x * a) '' s ∪ (fun x => x * b) '' s = s <• a ∪ s <• b := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : Mul α] (s : Set α) (a b : α) :
  (fun x => x * a) '' s ∪ (fun x => x * b) '' s = s <• a ∪ s <• b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : Mul α] (a b : α) (s : Set α)
  (h : (fun x => a * x) '' s ∪ (fun x => b * x) '' s = a • s ∪ b • s) : {a, b} * s = a • s ∪ b • s := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : Mul α] (a b : α) (s : Set α)
  (h : (fun x => a * x) '' s ∪ (fun x => b * x) '' s = a • s ∪ b • s) : {a, b} * s = a • s ∪ b • s := sorry


theorem extracted_formal_statement_46 {α : Type u_2} [inst : Mul α] (a b : α) (s : Set α) :
  (fun x => a * x) '' s ∪ (fun x => b * x) '' s = a • s ∪ b • s := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : Mul α] (a b : α) (s : Set α) :
  (fun x => a * x) '' s ∪ (fun x => b * x) '' s = a • s ∪ b • s := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : Mul α] {s t : Set α}
  (h : image2 (fun a b => op b • a) t s = image2 (fun x1 x2 => x1 * x2) t s) : op '' s • t = t * s := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : Mul α] {s t : Set α}
  (h : image2 (fun a b => op b • a) t s = image2 (fun x1 x2 => x1 * x2) t s) : op '' s • t = t * s := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : Mul α] {s t : Set α} :
  image2 (fun a b => op b • a) t s = image2 (fun x1 x2 => x1 * x2) t s := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : Mul α] {s t : Set α} :
  image2 (fun a b => op b • a) t s = image2 (fun x1 x2 => x1 * x2) t s := sorry


theorem extracted_formal_statement_52 {M : Type u_5} {ι : Type u_6} {α : ι → Type u_7} [inst : Monoid M]
  [inst_1 : (i : ι) → MulAction M (α i)] (I : Set ι) (s : (i : ι) → Set (α i)) (c : Mˣ) :
  ↑c • I.pi s = I.pi fun x => ↑c • s x := sorry


theorem extracted_formal_statement_53 {M : Type u_5} {ι : Type u_6} {α : ι → Type u_7} [inst : Monoid M]
  [inst_1 : (i : ι) → MulAction M (α i)] (I : Set ι) (s : (i : ι) → Set (α i)) (c : Mˣ) :
  ↑c • I.pi s = I.pi fun x => ↑c • s x := sorry