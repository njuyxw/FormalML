import Mathlib
import Mathlib.Order.Antichain

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Order.UpperLower.Closure

open Set OrderDual

open OrderEmbedding

open OrderIso

theorem extracted_formal_statement_0 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {t : Set β} (f : ↑s ≃o ↑t) (hx : Maximal (fun x => x ∈ s) x) :
  Maximal (fun x => x ∈ t) ↑(f ⟨x, Maximal.prop hx⟩) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {t : Set β} (f : ↑s ≃o ↑t) (hx : Minimal (fun x => x ∈ s) x) :
  Minimal (fun x => x ∈ t) ↑(f ⟨x, Minimal.prop hx⟩) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Preorder α] {β : Type u_2} [inst_1 : Preorder β]
  (f : α ≃o β) (P : α → Prop) (x : β) : P (f.symm x) ↔ ∃ x₀, P x₀ ∧ f x₀ = x := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Preorder α] {β : Type u_2} [inst_1 : Preorder β]
  (f : α ≃o β) (P : α → Prop) (x : β) : P (f.symm x) ↔ ∃ x₀, P x₀ ∧ f x₀ = x := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α ↪o β} {t : Set β} (hts : t ⊆ ⇑f '' s) :
  x ∈ s ∩ ⇑f ⁻¹' {y | Minimal (fun x => x ∈ t) y} ↔ Minimal (fun x => x ∈ s ∩ ⇑f ⁻¹' t) x := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α ↪o β} {t : Set β} (ht : t ⊆ range ⇑f) :
  Minimal (fun x => x ∈ t) (f x) ↔ Minimal (fun x => f x ∈ t) x := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α ↪o β} {t : Set β} (h_1 : Minimal (fun x => f x ∈ t) x) (y : α) (hyt : f y ∈ t)
  (h : y ≤ x → x ≤ y) : f y ≤ f x → f x ≤ f y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α ↪o β} {t : Set β} (h : Minimal (fun x => f x ∈ t) x) (y : α) (hyt : f y ∈ t) :
  y ≤ x → x ≤ y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {P : α → Prop} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {f : α → β} (hf : ∀ ⦃x y : α⦄, P x → P y → (f x ≤ f y ↔ x ≤ y)) (y : α) (hy : P y)
  (h : f y ∈ {x | Minimal (fun x => ∃ x₀, P x₀ ∧ f x₀ = x) x}) : f y ∈ f '' {x | Minimal P x} := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {a : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α → β} (ha : a ∈ s) (hf : ∀ ⦃x y : α⦄, x ∈ s → y ∈ s → (f x ≤ f y ↔ x ≤ y))
  (h_1 : Minimal (fun x => x ∈ f '' s) (f a)) (y : α) (hys : (fun x => x ∈ s) y) (h : f y ≤ f a → f a ≤ f y) :
  y ≤ a → a ≤ y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {a : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α → β} (ha : a ∈ s) (hf : ∀ ⦃x y : α⦄, x ∈ s → y ∈ s → (f x ≤ f y ↔ x ≤ y))
  (h : Minimal (fun x => x ∈ f '' s) (f a)) (y : α) (hys : (fun x => x ∈ s) y) : f y ≤ f a → f a ≤ f y := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α → β} (hf : ∀ ⦃x y : α⦄, x ∈ s → y ∈ s → (f x ≤ f y ↔ x ≤ y))
  (hx : Minimal (fun x => x ∈ s) x) (h : ∀ ⦃y : β⦄, (fun x => x ∈ f '' s) y → y ≤ f x → f x ≤ y) :
  Minimal (fun x => x ∈ f '' s) (f x) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α → β} (hf : ∀ ⦃x y : α⦄, x ∈ s → y ∈ s → (f x ≤ f y ↔ x ≤ y))
  (hx : Minimal (fun x => x ∈ s) x) (y : α) (hy : y ∈ s) (h : y ≤ x → x ≤ y) : f y ≤ f x → f x ≤ f y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {x : α} [inst : Preorder α] {β : Type u_2}
  [inst_1 : Preorder β] {s : Set α} {f : α → β} (hf : ∀ ⦃x y : α⦄, x ∈ s → y ∈ s → (f x ≤ f y ↔ x ≤ y))
  (hx : Minimal (fun x => x ∈ s) x) (y : α) (hy : y ∈ s) : y ≤ x → x ≤ y := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {x : α} {s : Set α} [inst : PartialOrder α]
  (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (h : Minimal (fun x => ∃ a ∈ s, a ≤ x) x ↔ x ∈ s) :
  Minimal (fun x => x ∈ upperClosure s) x ↔ x ∈ s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {x : α} {s : Set α} [inst : PartialOrder α]
  (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (h : Minimal (fun x => ∃ a ∈ s, a ≤ x) x ↔ x ∈ s) :
  Minimal (fun x => x ∈ upperClosure s) x ↔ x ∈ s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {x : α} {s : Set α} [inst : PartialOrder α]
  (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (h : x ∈ s) (b : α) (x_1 : (fun x => ∃ a ∈ s, a ≤ x) b) (hbx : b ≤ x)
  (a : α) (has : a ∈ s) (hab : a ≤ b) : x ≤ b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {x : α} {s : Set α} [inst : PartialOrder α]
  (hs : IsAntichain (fun x1 x2 => x1 ≤ x2) s) (h : x ∈ s) (b : α) (x_1 : (fun x => ∃ a ∈ s, a ≤ x) b) (hbx : b ≤ x)
  (a : α) (has : a ∈ s) (hab : a ≤ b) : x ≤ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s t : Set α} [inst : Preorder α]
  (ht : IsAntichain (fun x1 x2 => x1 ≤ x2) t) (h : ∀ (x : α), Maximal (fun x => x ∈ s) x → x ∈ t)
  (hs : ∀ a ∈ t, ∃ b ≤ a, Maximal (fun x => x ∈ s) b) (x : α) (hx : x ∈ t) (y : α) (hyx : y ≤ x)
  (hy : Maximal (fun x => x ∈ s) y) : x ∈ {x | Maximal (fun x => x ∈ s) x} := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {P : Set α → Prop} {s : Set α}
  (hP : ∀ ⦃s t : Set α⦄, P t → s ⊆ t → P s) (hs : P s) (h : ¬Maximal P s) : ∃ x ∉ s, P (insert x s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {P : Set α → Prop} {s : Set α}
  (hP : ∀ ⦃s t : Set α⦄, P t → s ⊆ t → P s) (h : Maximal P s ↔ P s ∧ ∀ (x : α), P (insert x s) → x ∈ s) :
  Maximal P s ↔ P s ∧ ∀ x ∉ s, ¬P (insert x s) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {P : Set α → Prop} {s : Set α}
  (hP : ∀ ⦃s t : Set α⦄, P t → s ⊆ t → P s) : Maximal P s ↔ P s ∧ ∀ (x : α), P (insert x s) → x ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {P : Set α → Prop} {s : Set α}
  (hP : ∀ ⦃s t : Set α⦄, P t → t ⊆ s → P s) (hs : P s) (h : ¬Minimal P s) : ∃ x ∈ s, P (s \ {x}) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {P Q : α → Prop} {x : α} [inst : PartialOrder α]
  (hPQ : ∀ ⦃x : α⦄, Q x → P x) (h : ∀ ⦃x : α⦄, P x → ∃ y ≤ x, Q y) (h' : Minimal Q x) (y : α) (hy : P y) (hyx : y ≤ x)
  (z : α) (hzy : z ≤ y) (hz : Q z) : x ≤ y := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {P : α → Prop} {x : α} [inst : Preorder α] (hx : P x) :
  ¬Minimal P x ↔ ∃ y < x, P y := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {P : α → Prop} {x : α} [inst : Preorder α] :
  Minimal P x ↔ P x ∧ ∀ ⦃y : α⦄, y < x → ¬P y := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {P Q : α → Prop} {x : α} [inst : LE α]
  (hPQ : ∀ ⦃x : α⦄, P x → Q x) : Minimal (fun x => Q x ∧ P x) x ↔ Q x ∧ Minimal P x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {P Q : α → Prop} {x : α} [inst : LE α]
  (hPQ : ∀ ⦃x : α⦄, P x → Q x) (h : Minimal (fun x => P x) x → Q x) :
  Minimal (fun x => P x ∧ Q x) x ↔ Minimal P x ∧ Q x := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {P Q : α → Prop} {x : α} [inst : LE α]
  (hPQ : ∀ ⦃x : α⦄, P x → Q x) : Minimal (fun x => P x) x → Q x := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {P Q : α → Prop} {x : α} [inst : LE α]
  (hmin : ∀ ⦃y : α⦄, (fun x => P x ∨ Q x) y → y ≤ x → x ≤ y) (h : Q x) : Minimal P x ∨ Minimal Q x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {P : α → Prop} {x : α} [inst : LE α] (hx : P x) :
  ¬Minimal P x ↔ ∃ y, P y ∧ y ≤ x ∧ ¬x ≤ y := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {x y : α} [inst : LE α] :
  Maximal (fun x => x = y) x ↔ x = y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {x y : α} [inst : LE α] :
  Minimal (fun x => x = y) x ↔ x = y := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {P Q : α → Prop} [inst : LE α] (x : α) (hx : Q x) :
  (P x ∧ ∀ (a : α), Q a → P a → a ≤ x → x ≤ a) ↔ (P x ∧ Q x) ∧ ∀ ⦃y : α⦄, P y ∧ Q y → y ≤ x → x ≤ y := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {x : α} [inst : LE α] :
  Minimal (fun x => True) x ↔ IsMin x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {x : α} [inst : LE α] : ¬Maximal (fun x => False) x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {x : α} [inst : LE α] : ¬Maximal (fun x => False) x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {x : α} [inst : LE α] : ¬Minimal (fun x => False) x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {x : α} [inst : LE α] : ¬Minimal (fun x => False) x := sorry