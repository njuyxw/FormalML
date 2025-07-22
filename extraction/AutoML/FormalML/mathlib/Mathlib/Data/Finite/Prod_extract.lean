import Mathlib
import Mathlib.Data.Set.Finite.Basic

import Mathlib.Data.Fintype.Prod

import Mathlib.Data.Fintype.Pi

import Mathlib.Algebra.Order.Group.Multiset

import Mathlib.Data.Vector.Basic

import Mathlib.Tactic.ApplyFun

import Mathlib.Data.ULift

import Mathlib.Data.Set.NAry

open Set Function

open Finite

open Set

open Finite.Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hfs : ∀ b ∈ t, InjOn (fun x => f x b) s) (hft : ∀ a ∈ s, InjOn (f a) t)
  (h : (s.Finite ∨ t = ∅) ∧ (t.Finite ∨ s = ∅) ↔ s.Finite ∧ t.Finite ∨ s = ∅ ∨ t = ∅) :
  ¬(s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty) ↔ s.Finite ∧ t.Finite ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hfs : ∀ b ∈ t, InjOn (fun x => f x b) s) (hft : ∀ a ∈ s, InjOn (f a) t) :
  (s.Finite ∨ t = ∅) ∧ (t.Finite ∨ s = ∅) ↔ s.Finite ∧ t.Finite ∨ s = ∅ ∨ t = ∅ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hfs : ∀ b ∈ t, InjOn (fun a => f a b) s) (hft : ∀ a ∈ s, InjOn (f a) t)
  (h_1 : (s ×ˢ t).Infinite) (h : s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty → (image2 f s t).Infinite) :
  (image2 f s t).Infinite ↔ s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hfs : ∀ b ∈ t, InjOn (fun a => f a b) s) (hft : ∀ a ∈ s, InjOn (f a) t)
  (h_1 h : (image2 f s t).Infinite) :
  s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty → (image2 f s t).Infinite := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β → γ}
  {s : Set α} {t : Set β} (hfs : ∀ b ∈ t, InjOn (fun a => f a b) s) (hft : ∀ a ∈ s, InjOn (f a) t) (ht : t.Infinite)
  (a : α) (ha : a ∈ s) : (image2 f s t).Infinite := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  (hs : s.Finite) (ht : t.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  (hs : s.Finite) (ht : t.Finite) (this : Finite ↑s) : Finite ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  (hs : s.Finite) (ht : t.Finite) (this : Finite ↑s) : Finite ↑t := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α} {t : Set β}
  (f : α → β → γ) (hs : s.Finite) (ht : t.Finite) (this_1 : Finite ↑s) (this : Finite ↑t) :
  (image2 f s t).Finite := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h_1 : s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty)
  (h : s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty → (s ×ˢ t).Infinite) :
  (s ×ˢ t).Infinite ↔ s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h_1 h : (s ×ˢ t).Infinite) : s.Infinite ∧ t.Nonempty ∨ t.Infinite ∧ s.Nonempty → (s ×ˢ t).Infinite := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β}
  (h : t.Infinite ∧ s.Nonempty) : (s ×ˢ t).Infinite := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} (hs : s.Finite)
  (ht : t.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} (hs : s.Finite)
  (ht : t.Finite) (this : Finite ↑s) : Finite ↑s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} (hs : s.Finite)
  (ht : t.Finite) (this : Finite ↑s) : Finite ↑t := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} (hs : s.Finite)
  (ht : t.Finite) (this_1 : Finite ↑s) (this : Finite ↑t) : (s ×ˢ t).Finite := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (t : Set β) [inst : Finite ↑s] [inst_1 : Finite ↑t] (h : Finite ↑((fun x => f x.1 x.2) '' s ×ˢ t)) :
  Finite ↑(image2 f s t) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β → γ)
  (s : Set α) (t : Set β) [inst : Finite ↑s] [inst_1 : Finite ↑t] : Finite ↑((fun x => f x.1 x.2) '' s ×ˢ t) := sorry


theorem extracted_formal_statement_18 {α : Sort u_3} {β : Sort u_4} [inst : Finite β] (h_1 h : Finite (α ↪ β)) :
  Finite (α ↪ β) := sorry


theorem extracted_formal_statement_19 {α : Sort u_3} {β : Sort u_4} [inst : Finite β] (h : Nonempty (α ↪ β))
  (this : Finite α) : Finite (α ↪ β) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} [inst : Finite α] [inst_1 : Finite β] :
  Finite (α × β) := sorry