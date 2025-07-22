import Mathlib
import Mathlib.SetTheory.Cardinal.Cofinality

import Mathlib.SetTheory.Ordinal.FixedPoint

open Function Cardinal Set Order Ordinal

open Cardinal

open scoped Ordinal

open Cardinal

open Ordinal

theorem extracted_formal_statement_0 {α : Type u} [inst : Countable α] (o : α → Ordinal.{max u v})
  (ho : ∀ (n : α), o n < (ℵ_ 1).ord) (h : Cardinal.lift.{v, u} #α < (ℵ_ 1).ord.cof) : iSup o < (ℵ_ 1).ord := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Countable α] (o : α → Ordinal.{max u v})
  (ho : ∀ (n : α), o n < (ℵ_ 1).ord) (h : Cardinal.lift.{v, u} #α < ℵ_ 1) :
  Cardinal.lift.{v, u} #α < (ℵ_ 1).ord.cof := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Countable α] (o : α → Ordinal.{max u v})
  (ho : ∀ (n : α), o n < (ℵ_ 1).ord) : Cardinal.lift.{v, u} #α < ℵ_ 1 := sorry


theorem extracted_formal_statement_3 {ι : Type u} {f : ι → Ordinal.{max u v} → Ordinal.{max u v}}
  {c : Cardinal.{max u v}} (hc : c.IsRegular) (hι : lift.{v, u} #ι < c) (hc' : c ≠ ℵ₀)
  (hf : ∀ (i : ι), ∀ b < c.ord, f i b < c.ord) {a : Ordinal.{max u v}} (hω : ℵ₀ < c.ord.cof) :
  a < c.ord → derivFamily f a < c.ord := sorry


theorem extracted_formal_statement_4 {ι : Type u} {f : ι → Ordinal.{max u v} → Ordinal.{max u v}}
  {c : Cardinal.{max u v}} (hc : c.IsRegular) (hι : lift.{v, u} #ι < c) (hc' : c ≠ ℵ₀)
  (hf : ∀ (i : ι), ∀ b < c.ord, f i b < c.ord) {a : Ordinal.{max u v}} (ha : a < c.ord) (h_1 : ℵ₀ < c.ord.cof)
  (h : lift.{v, u} #ι < c.ord.cof) : nfpFamily f a < c.ord := sorry


theorem extracted_formal_statement_5 {α β : Type u} {s : Set α} {t : (a : α) → a ∈ s → Set β} {c : Cardinal.{u}}
  (hc : c.IsRegular) (hs : #↑s < c) :
  #↑(⋃ a, ⋃ (h : a ∈ s), t a h) < c ↔ ∀ (a : α) (ha : a ∈ s), #↑(t a ha) < c := sorry


theorem extracted_formal_statement_6 {ι α : Type u} {t : ι → Set α} {c : Cardinal.{u}} (hc : c.IsRegular)
  (hι : #ι < c) (h : #↑(⋃ i, t i) < c) : #↑(⋃ i, t i) < c ↔ ∀ (i : ι), #↑(t i) < c := sorry


theorem extracted_formal_statement_7 {ι α : Type u} {t : ι → Set α} {c : Cardinal.{u}} (hc : c.IsRegular)
  (hι : #ι < c) (h_1 : ∀ (i : ι), #↑(t i) < c) (h : ⨆ s, #↑↑s < c) : #↑(range fun i => t i) * ⨆ s, #↑↑s < c := sorry


theorem extracted_formal_statement_8 (o : Ordinal.{u_1}) (h : (succ (ℵ_ o)).IsRegular) :
  (ℵ_ (succ o)).IsRegular := sorry


theorem extracted_formal_statement_9 (o : Ordinal.{u_1}) : (succ (ℵ_ o)).IsRegular := sorry


theorem extracted_formal_statement_10 {o : Ordinal.{u_1}} (h_1 : ω ≤ o) (h : (succ (aleph' o)).IsRegular) :
  (aleph' (succ o)).IsRegular := sorry


theorem extracted_formal_statement_11 {o : Ordinal.{u_1}} (h : ω ≤ o) : (succ (aleph' o)).IsRegular := sorry


theorem extracted_formal_statement_12 {o : Ordinal.{u_1}} (h_1 : ω ≤ o) (h : (succ (preAleph o)).IsRegular) :
  (preAleph (succ o)).IsRegular := sorry


theorem extracted_formal_statement_13 {o : Ordinal.{u_1}} (h : ω ≤ o) : (succ (preAleph o)).IsRegular := sorry


theorem extracted_formal_statement_14 : (succ ℵ₀).IsRegular := sorry


theorem extracted_formal_statement_15 {c : Cardinal.{u_1}} (H : c.IsRegular) (h : 0 < c) : 0 < c.ord := sorry


theorem extracted_formal_statement_16 {c : Cardinal.{u_1}} (H : c.IsRegular) : 0 < c := sorry


theorem extracted_formal_statement_17 {o : Ordinal.{u_1}} (H : (ℵ_ o).IsRegular) : (ω_ o).cof = ℵ_ o := sorry