import Mathlib
import Mathlib.Order.Interval.Set.Basic

import Mathlib.Data.Set.Function

open Set Function

open OrderDual (toDual)

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a : α)
  (h : SurjOn f (Ioi a ∪ {a}) (Ioi (f a) ∪ {f a})) : SurjOn f (Ici a) (Ici (f a)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a : α) :
  SurjOn f (Ioi a ∪ {a}) (Ioi (f a) ∪ {f a}) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a : α)
  (h : SurjOn f (Iic a)ᶜ (Ioi (f a))ᶜᶜ) : SurjOn f (Ioi a) (Ioi (f a)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a : α)
  (h : MapsTo f (Iic a) (Ioi (f a))ᶜ) : SurjOn f (Iic a)ᶜ (Ioi (f a))ᶜᶜ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a : α) :
  MapsTo f (Iic a) (Ioi (f a))ᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) {a b : α} (hab : a ≤ b) ⦃p : β⦄
  (hp : p ∈ Icc (f a) (f b)) (h_1 : f a ∈ f '' Icc a b) (h_2 : f b ∈ f '' Icc a b) (h : p ∈ f '' Icc a b) :
  p ∈ f '' Icc a b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) {a b : α} (hab : a ≤ b) ⦃p : β⦄
  (hp : p ∈ Icc (f a) (f b)) (hp' : p ∈ Ioo (f a) (f b)) : p ∈ f '' Icc a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b : α) :
  SurjOn f (Ioc a b) (Ioc (f a) (f b)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b : α)
  (h_1 h : SurjOn f (Ico a b) (Ico (f a) (f b))) : SurjOn f (Ico a b) (Ico (f a) (f b)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b : α) (hab : b ≤ a)
  (h : SurjOn f (Ico a b) ∅) : SurjOn f (Ico a b) (Ico (f a) (f b)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b : α) (hab : b ≤ a) :
  SurjOn f (Ico a b) ∅ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b x : α)
  (hp : f x ∈ Ioo (f a) (f b)) (h : a < x ∧ x < b) : f x ∈ f '' Ioo a b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b x : α)
  (hp : f x ∈ Ioo (f a) (f b)) (h : f x ∉ Ioo (f a) (f b)) : a < x ∧ x < b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : PartialOrder β] {f : α → β} (h_mono : Monotone f) (h_surj : Surjective f) (a b x : α) (hp : a < x → b ≤ x) :
  f x ∉ Ioo (f a) (f b) := sorry