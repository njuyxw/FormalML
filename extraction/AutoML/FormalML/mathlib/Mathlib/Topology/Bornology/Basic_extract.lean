import Mathlib
import Mathlib.Order.Filter.Cofinite

open Set Filter

open Bornology

open Bornology

open Bornology

open OrderDual

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Bornology α] : cobounded α = ⊥ ↔ BoundedSpace α := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : Bornology α] [inst_1 : Finite ι]
  {s : ι → Set α} : IsBounded (⋃ i, s i) ↔ ∀ (i : ι), IsBounded (s i) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Bornology α] {S : Set (Set α)} (hs : S.Finite) :
  IsBounded (⋃₀ S) ↔ ∀ s ∈ S, IsBounded s := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : Bornology α] {s : Set ι}
  {f : ι → Set α} (hs : s.Finite) : IsBounded (⋃ i ∈ s, f i) ↔ ∀ i ∈ s, IsBounded (f i) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} {x : Bornology α} [inst : Bornology β]
  {f : α → β} (h : comap f (cobounded β) ≤ cobounded α) (s : Set α) (hs : IsBounded s) (t : Set β)
  (ht : t ∈ cobounded β) (hts : f ⁻¹' t ⊆ sᶜ) : s ⊆ f ⁻¹' tᶜ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} {x : Bornology α} [inst : Bornology β]
  {f : α → β} (h : comap f (cobounded β) ≤ cobounded α) (s : Set α) (hs : IsBounded s) (t : Set β)
  (ht : t ∈ cobounded β) (hts : s ⊆ f ⁻¹' tᶜ) : IsBounded (f '' s) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {x : Bornology α} {s t : Set α} :
  IsBounded (s ∪ t) ↔ IsBounded s ∧ IsBounded t := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {x_1 : Bornology α} {x : α} (h : {x}ᶜ ∈ cobounded α) :
  IsBounded {x} := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {x_1 : Bornology α} {x : α} : {x}ᶜ ∈ cobounded α := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {x : Bornology α} {s : Set α} (h_1 : ¬IsBounded s) (h : s ≠ ∅) :
  s.Nonempty := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {x : Bornology α} : univ ∈ cobounded α := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {x : Bornology α} {s : Set α} :
  IsBounded sᶜ ↔ IsCobounded s := sorry