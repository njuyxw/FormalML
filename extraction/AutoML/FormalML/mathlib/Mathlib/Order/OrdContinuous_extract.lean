import Mathlib
import Mathlib.Order.ConditionallyCompleteLattice.Basic

import Mathlib.Order.RelIso.Basic

open Function OrderDual Set

open LeftOrdContinuous

open RightOrdContinuous

open GaloisConnection

open OrderIso

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} {ι : Sort x}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β] [inst_2 : Nonempty ι] {f : α → β}
  (hf : LeftOrdContinuous f) {g : ι → α} (hg : BddAbove (range g))
  (h : sSup (range (f ∘ g)) = sSup (range fun i => f (g i))) : f (⨆ i, g i) = ⨆ i, f (g i) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} {ι : Sort x}
  [inst : ConditionallyCompleteLattice α] [inst_1 : ConditionallyCompleteLattice β] [inst_2 : Nonempty ι] {f : α → β}
  (hf : LeftOrdContinuous f) {g : ι → α} (hg : BddAbove (range g)) :
  sSup (range (f ∘ g)) = sSup (range fun i => f (g i)) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} {ι : Sort x} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {f : α → β} (hf : LeftOrdContinuous f) (g : ι → α)
  (h : sSup (range (f ∘ fun i => g i)) = sSup (range fun i => f (g i))) : f (⨆ i, g i) = ⨆ i, f (g i) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} {ι : Sort x} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {f : α → β} (hf : LeftOrdContinuous f) (g : ι → α) :
  sSup (range (f ∘ fun i => g i)) = sSup (range fun i => f (g i)) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : CompleteLattice α]
  [inst_1 : CompleteLattice β] {f : α → β} (hf : LeftOrdContinuous f) (s : Set α) : f (sSup s) = ⨆ x ∈ s, f x := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : SemilatticeSup α]
  [inst_1 : SemilatticeSup β] {f : α → β} (hf : LeftOrdContinuous f) (h : Injective f) {x y : α} :
  f x < f y ↔ x < y := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : SemilatticeSup α]
  [inst_1 : SemilatticeSup β] {f : α → β} (hf : LeftOrdContinuous f) (h : Injective f) {x y : α} :
  f x ≤ f y ↔ x ≤ y := sorry