import Mathlib
import Mathlib.Data.Set.Image

open Equiv Equiv.Perm Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (t : Set β) {f : α → β} {u : Set ↑t}
  (x : α) : x ∈ Subtype.val '' (t.restrictPreimage f ⁻¹' u) ↔ x ∈ f ⁻¹' (Subtype.val '' u) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (t : Set β) (f : α → β) :
  range (t.restrictPreimage f) = Subtype.val ⁻¹' range f := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) (f : α → β)
  (h : MapsTo.restrict f (f ⁻¹' t) t (mapsTo_preimage f t) '' (Subtype.val ⁻¹' s) = Subtype.val ⁻¹' (f '' s)) :
  t.restrictPreimage f '' (Subtype.val ⁻¹' s) = Subtype.val ⁻¹' (f '' s) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (s : Set α) (t : Set β) (f : α → β) :
  MapsTo.restrict f (f ⁻¹' t) t (mapsTo_preimage f t) '' (Subtype.val ⁻¹' s) = Subtype.val ⁻¹' (f '' s) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Sort u_5} {f : ι → α} {s : Set α}
  (h : ∀ (x : ι), f x ∈ s) : Injective (codRestrict f s h) ↔ Injective f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β}
  (hf : Injective f) (g : α → γ) (g' : β → γ) (h : range g ∪ g' '' (range f)ᶜ ⊆ range (extend f g g')) :
  range (extend f g g') = range g ∪ g' '' (range f)ᶜ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : α → γ)
  (g' : β → γ) : range (extend f g g') ⊆ range g ∪ g' '' (range f)ᶜ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : α → γ)
  (g' : β → γ) : (range f)ᶜ.restrict (extend f g g') = g' ∘ Subtype.val := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : α → γ)
  (g' : β → γ) : (range f).restrict (extend f g g') = fun x => g (Exists.choose (Subtype.coe_prop x)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (f : α → β) (s t : Set α) :
  s.restrict f '' (Subtype.val ⁻¹' t) = f '' (t ∩ s) := sorry