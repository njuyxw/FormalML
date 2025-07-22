import Mathlib
import Mathlib.Algebra.Group.Indicator

import Mathlib.Order.Filter.AtTopBot.Basic

import Mathlib.Order.Filter.Subsingleton

open Set

open Filter

open EventuallyConst

theorem extracted_formal_statement_0 {α : Type u_1} {f : ℕ → α}
  (h : (∃ i, ∀ (j : ℕ), i ≤ j → f j = f i) ↔ ∃ n, ∀ (m : ℕ), n ≤ m → f (m + 1) = f m) :
  EventuallyConst f atTop ↔ ∃ n, ∀ (m : ℕ), n ≤ m → f (m + 1) = f m := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {f : ℕ → α} (n : ℕ) (h : ∀ (m : ℕ), n ≤ m → f (m + 1) = f m)
  (m : ℕ) (hm : n ≤ m) : f m = f n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (h_1 : EventuallyConst (s.mulIndicator fun x => 1) l ↔ 1 = 1 ∨ EventuallyConst s l)
  (h : EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l) :
  EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (h_1 : EventuallyConst (s.mulIndicator fun x => 1) l ↔ 1 = 1 ∨ EventuallyConst s l)
  (h : EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l) :
  EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (hc : c ≠ 1) : EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (hc : c ≠ 1) : EventuallyConst (s.mulIndicator fun x => c) l ↔ c = 1 ∨ EventuallyConst s l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  (h : EventuallyConst s l) (c : β) : EventuallyConst (s.mulIndicator fun x => c) l := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  (h : EventuallyConst s l) (c : β) : EventuallyConst (s.mulIndicator fun x => c) l := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (h : EventuallyConst (s.mulIndicator fun x => c) l) (hc : c ≠ 1) : EventuallyConst s l := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {l : Filter α} [inst : One β] {s : Set α}
  {c : β} (h : EventuallyConst (s.mulIndicator fun x => c) l) (hc : c ≠ 1) : EventuallyConst s l := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {l : Filter α} {f g : α → β}
  (h : f =ᶠ[l] g) : EventuallyConst f l ↔ EventuallyConst g l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {l : Filter α} {f g : α → β}
  (h : f =ᶠ[l] g) : EventuallyConst f l ↔ EventuallyConst g l := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {l : Filter α} {p : α → Prop} :
  EventuallyConst p l ↔ (∀ᶠ (x : α) in l, p x) ∨ ∀ᶠ (x : α) in l, ¬p x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {l : Filter α} {p : α → Prop} :
  EventuallyConst p l ↔ (p =ᶠ[l] fun x => False) ∨ p =ᶠ[l] fun x => True := sorry