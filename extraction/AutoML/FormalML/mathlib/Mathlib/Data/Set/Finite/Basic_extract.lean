import Mathlib
import Mathlib.Data.Finite.Defs

import Mathlib.Data.Finset.Image

import Mathlib.Data.Fintype.EquivFin

import Mathlib.Tactic.Nontriviality

open Set Function

open scoped symmDiff

open Set

open Finite

open Finset

open Multiset

open Finite.Set

open Set

open Finset

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} [inst : PartialOrder β] (f : α → β) (s : Set α)
  (h : (f '' s).Finite) (hs : s.Nonempty) (a : α) (ha : a ∈ s)
  (hmax : ∀ a' ∈ f '' s, id (f a) ≤ id a' → id (f a) = id a') : ∃ a ∈ s, ∀ a' ∈ s, f a ≤ f a' → f a = f a' := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : PartialOrder β] (f : α → β) (s : Set α)
  (h : s.Finite) (hs : s.Nonempty) : ∃ a ∈ s, ∀ a' ∈ s, f a ≤ f a' → f a = f a' := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Infinite α] {t : Set β} {f : α → β}
  (hf : ∀ (a : α), f a ∈ t) (ht : t.Finite) : MapsTo f univ t := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Infinite α]
  {t : Set β} {f : α → β} (hf : MapsTo f univ t) (ht : t.Finite) (a b : α) (h : a < b ∧ f a = f b) :
  ∃ a b, a < b ∧ f a = f b := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) : Finite ↑(f '' s) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) (this : Finite ↑(f '' s)) : Finite ↑(f '' s) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) (this : Finite ↑(f '' s)) : Infinite ↑s := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) (this_1 : Finite ↑(f '' s)) (this : Infinite ↑s) :
  ¬Injective (codRestrict (s.restrict f) (f '' s) fun x => Exists.intro ↑x ⟨x.property, rfl⟩) := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) (this_1 : Finite ↑(f '' s)) (this : Infinite ↑s)
  (h_1 : ¬Injective (codRestrict (s.restrict f) (f '' s) fun x => Exists.intro ↑x ⟨x.property, rfl⟩))
  (h : Injective (codRestrict (s.restrict f) (f '' s) fun x => Exists.intro ↑x ⟨x.property, rfl⟩)) : ¬InjOn f s := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {f : α → β} {s : Set α} (h_inf : s.Infinite)
  (h_fin : (f '' s).Finite) (this_1 : Finite ↑(f '' s)) (this : Infinite ↑s) (h : InjOn f s) :
  Injective (codRestrict (s.restrict f) (f '' s) fun x => Exists.intro ↑x ⟨x.property, rfl⟩) := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} [inst : Infinite α] {s : Set β} {f : α → β}
  (hi : Injective f) (hf : ∀ (x : α), f x ∈ s) : range f ⊆ s := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : Infinite α] {s : Set β} {f : α → β}
  (hi : Injective f) (hf : range f ⊆ s) : s.Infinite := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {s : Set α} {t : Set β} {f : α → β}
  (hs : s.Infinite) (hf : MapsTo f s t) (ht : t.Finite) (h : ¬t.Finite) : ∃ x ∈ s, ∃ y ∈ s, x ≠ y ∧ f x = f y := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {s : Set α} {t : Set β} {f : α → β}
  (hs : s.Infinite) (hf : MapsTo f s t) (ht : ∀ x ∈ s, ∀ y ∈ s, x ≠ y → f x ≠ f y) : ¬t.Finite := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {f : α → β} (hi : Injective f) :
  (range f).Infinite ↔ Infinite α := sorry


theorem extracted_formal_statement_15 {α : Type u} {s : Set α} [inst : Infinite α] (hs : s.Finite)
  (h : ∀ (a : α), a ∈ s) : False := sorry


theorem extracted_formal_statement_16 {α : Type u} {s t : Set α} (hs : s.Infinite) (ht : t.Finite)
  (h : ∀ a ∈ s, a ∈ t) : False := sorry


theorem extracted_formal_statement_17 {α : Type u} {a : α} (s : Set α) [inst : Fintype ↑s] (h : a ∉ s)
  {d : Fintype ↑(insert a s)} : Fintype.card ↑(insert a s) = Fintype.card ↑(insert a s) := sorry


theorem extracted_formal_statement_18 {γ : Type u_1} {P : γ → Set γ → Prop}
  (h : ∀ (t : Set γ), t.Finite → ∃ c, P c t) : Nonempty γ := sorry


theorem extracted_formal_statement_19 {α : Type u} {motive : (s : Set α) → s.Finite → Prop} (s : Set α) (hs : s.Finite)
  (empty : motive ∅ finite_empty)
  (insert :
    ∀ {a : α} {t : Set α},
      a ∈ s →
        ∀ (hts : t ⊆ s),
          a ∉ t → motive t (subset hs hts) → motive (Insert.insert a t) (Finite.insert a (subset hs hts)))
  (h :
    ∀ {a : α} {s_1 : Set α},
      a ∉ s_1 →
        ∀ (hs_1 : s_1.Finite),
          (fun t x => ∀ (hts : t ⊆ s), motive t (subset hs hts)) s_1 hs_1 →
            (fun t x => ∀ (hts : t ⊆ s), motive t (subset hs hts)) (Insert.insert a s_1) (Finite.insert a hs_1)) :
  motive s hs := sorry


theorem extracted_formal_statement_20 {α : Type u} {motive : (s : Set α) → s.Finite → Prop} (s_1 : Set α)
  (hs : s_1.Finite) (empty : motive ∅ finite_empty)
  (insert :
    ∀ {a : α} {t : Set α},
      a ∈ s_1 →
        ∀ (hts : t ⊆ s_1),
          a ∉ t → motive t (subset hs hts) → motive (Insert.insert a t) (Finite.insert a (subset hs hts)))
  {a : α} {s : Set α} (has : a ∉ s) (hs_1 : s.Finite) (hCs : ∀ (hts : s ⊆ s_1), motive s (subset hs hts))
  (haS : Insert.insert a s ⊆ s_1) : a ∈ s_1 ∧ s ⊆ s_1 := sorry


theorem extracted_formal_statement_21 {α : Type u} {motive : (s : Set α) → s.Finite → Prop} (s_1 : Set α)
  (hs : s_1.Finite) (empty : motive ∅ finite_empty)
  (insert :
    ∀ {a : α} {t : Set α},
      a ∈ s_1 →
        ∀ (hts : t ⊆ s_1),
          a ∉ t → motive t (subset hs hts) → motive (Insert.insert a t) (Finite.insert a (subset hs hts)))
  {a : α} {s : Set α} (has : a ∉ s) (hs_1 : s.Finite) (hCs : ∀ (hts : s ⊆ s_1), motive s (subset hs hts))
  (haS_1 : Insert.insert a s ⊆ s_1) (haS : a ∈ s_1 ∧ s ⊆ s_1) : motive (Insert.insert a s) (subset hs haS_1) := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {f : α → β} {s : Set α} {p : Set β → Prop} :
  (∃ t ⊆ f '' s, t.Finite ∧ p t) ↔ ∃ t ⊆ s, t.Finite ∧ p (f '' t) := sorry


theorem extracted_formal_statement_23 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : SurjOn f s s) : InjOn f s ↔ BijOn f s s := sorry


theorem extracted_formal_statement_24 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : InjOn f s) : Finite ↑s := sorry


theorem extracted_formal_statement_25 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : InjOn f s) (this : Finite ↑s) : SurjOn f s s := sorry


theorem extracted_formal_statement_26 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : InjOn f s) : SurjOn f s s ↔ BijOn f s s := sorry


theorem extracted_formal_statement_27 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : SurjOn f s s) : Finite ↑s := sorry


theorem extracted_formal_statement_28 {α : Type u} {s : Set α} {f : α → α} (hs : s.Finite) (hm : MapsTo f s s)
  (h : SurjOn f s s) (this : Finite ↑s) : InjOn f s := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} {f : α → β} {s : Set β} (h_1 : (f ⁻¹' s).Finite)
  (hs : s ⊆ range f) (h : (f '' (f ⁻¹' s)).Finite) : s.Finite := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} {f : α → β} {s : Set β} (h : (f ⁻¹' s).Finite)
  (hs : s ⊆ range f) : (f '' (f ⁻¹' s)).Finite := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} {s : Set α} (hs : s.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_32 {α : Type u} {β : Type v} {s : Set α} (f : α → β) (hs : s.Finite)
  (this : Finite ↑s) : (f '' s).Finite := sorry


theorem extracted_formal_statement_33 {α : Type u} {s : Set α} (hs : s.Finite) (hsc : sᶜ.Finite)
  (h : (s ∪ sᶜ).Finite) : Finite α := sorry


theorem extracted_formal_statement_34 {α : Type u} {s : Set α} (hs : s.Finite) (hsc : sᶜ.Finite) :
  (s ∪ sᶜ).Finite := sorry


theorem extracted_formal_statement_35 {α : Type u} {s t : Set α} (hs : s.Finite) (ht : t.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_36 {α : Type u} {s t : Set α} (hs : s.Finite) (ht : t.Finite) : Finite ↑t := sorry


theorem extracted_formal_statement_37 {α : Type u} {s t : Set α} (hs : s.Finite) (ht : t.Finite) : Finite ↑s := sorry


theorem extracted_formal_statement_38 {α : Type u} {s t : Set α} (hs : s.Finite) (ht : t.Finite) : Finite ↑t := sorry


theorem extracted_formal_statement_39 {α : Type u} {s t : Set α} (hs : Finite ↑s) (ht : Finite ↑t) :
  (s ∪ t).Finite := sorry


theorem extracted_formal_statement_40 {α : Type u} {s t : Set α} (hs : Finite ↑s) (ht : Finite ↑t) :
  (s ∪ t).Finite := sorry


theorem extracted_formal_statement_41 {α : Type u} {s : Set α} (hs : s.Finite) {t : Set α} (ht : t ⊆ s) :
  Finite ↑s := sorry


theorem extracted_formal_statement_42 {α : Type u} {s : Set α} (hs : s.Finite) {t : Set α} (ht : t ⊆ s)
  (this : Finite ↑s) : t.Finite := sorry


theorem extracted_formal_statement_43 {α : Type u} {β : Type v} (s : Set α) (f : α → β) [inst : Finite ↑s] :
  Finite ↑(f '' s) := sorry


theorem extracted_formal_statement_44 {α : Type u} (s : Set α) {t : Set α} [inst : Finite ↑s] (h : t ⊆ s) :
  Finite ↑{x | x ∈ s ∧ x ∈ t} := sorry


theorem extracted_formal_statement_45 {α : Type u} (s : Set α) (p : α → Prop) [inst : Finite ↑s] :
  Finite ↑{a | a ∈ s ∧ p a} := sorry


theorem extracted_formal_statement_46 {α : Type u} (s t : Set α) [inst : Finite ↑s] [inst_1 : Finite ↑t] :
  Finite ↑(s ∪ t) := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : DecidableEq α] (s : Multiset α) (x : α) :
  x ∈ (finite_toSet s).toFinset ↔ x ∈ s.toFinset := sorry


theorem extracted_formal_statement_48 {α : Type u} (s : Multiset α) : {x | x ∈ s}.Finite := sorry


theorem extracted_formal_statement_49 {α : Type u} {p : Finset α → Prop}
  (h : ∀ (s : Set α) (hs : s.Finite), p hs.toFinset) (s : Finset α) : p s := sorry


theorem extracted_formal_statement_50 {α : Type u} (s : Finset α) : (finite_toSet s).toFinset = s := sorry


theorem extracted_formal_statement_51 {α : Type u} {s : Set α} (h : s.Finite) :
  h.toFinset.Nontrivial ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_52 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : Fintype β]
  (f : β → α) (h : (range f).Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ Finset.image f Finset.univ := sorry


theorem extracted_formal_statement_53 {α : Type u} {β : Type v} {s : Set α} [inst : DecidableEq β] (f : α → β)
  (hs : s.Finite) (h : (f '' s).Finite) (a : β) : a ∈ h.toFinset ↔ a ∈ Finset.image f hs.toFinset := sorry


theorem extracted_formal_statement_54 {α : Type u} {s : Set α} [inst : DecidableEq α] [inst_1 : Fintype α]
  (hs : s.Finite) (h : sᶜ.Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ hs.toFinsetᶜ := sorry


theorem extracted_formal_statement_55 {α : Type u} {s t : Set α} [inst : DecidableEq α] (hs : s.Finite) (ht : t.Finite)
  (h : (s ∆ t).Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ hs.toFinset ∆ ht.toFinset := sorry


theorem extracted_formal_statement_56 {α : Type u} {s t : Set α} [inst : DecidableEq α] (hs : s.Finite) (ht : t.Finite)
  (h : (s \ t).Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ hs.toFinset \ ht.toFinset := sorry


theorem extracted_formal_statement_57 {α : Type u} {s t : Set α} [inst : DecidableEq α] (hs : s.Finite) (ht : t.Finite)
  (h : (s ∪ t).Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ hs.toFinset ∪ ht.toFinset := sorry


theorem extracted_formal_statement_58 {α : Type u} {s t : Set α} [inst : DecidableEq α] (hs : s.Finite) (ht : t.Finite)
  (h : (s ∩ t).Finite) (a : α) : a ∈ h.toFinset ↔ a ∈ hs.toFinset ∩ ht.toFinset := sorry


theorem extracted_formal_statement_59 {α : Type u} [inst : Fintype α] (p : α → Prop) [inst_1 : DecidablePred p]
  (h : {x | p x}.Finite) : h.toFinset = {x | p x} := sorry


theorem extracted_formal_statement_60 {α : Type u} {s t : Set α} {hs : s.Finite} {ht : t.Finite} :
  hs.toFinset ⊂ ht.toFinset ↔ s ⊂ t := sorry


theorem extracted_formal_statement_61 {α : Type u} {s t : Set α} {hs : s.Finite} {ht : t.Finite} :
  hs.toFinset ⊆ ht.toFinset ↔ s ⊆ t := sorry


theorem extracted_formal_statement_62 {α : Type u} {t : Set α} {ht : t.Finite} {s : Finset α} :
  s ⊂ ht.toFinset ↔ ↑s ⊂ t := sorry


theorem extracted_formal_statement_63 {α : Type u} {t : Set α} {ht : t.Finite} {s : Finset α} :
  s ⊆ ht.toFinset ↔ ↑s ⊆ t := sorry


theorem extracted_formal_statement_64 {α : Type u} {s : Set α} {hs : s.Finite} {t : Finset α} :
  hs.toFinset ⊂ t ↔ s ⊂ ↑t := sorry


theorem extracted_formal_statement_65 {α : Type u} {s : Set α} {hs : s.Finite} {t : Finset α} :
  hs.toFinset ⊆ t ↔ s ⊆ ↑t := sorry


theorem extracted_formal_statement_66 {α : Type u} {s : Set α} (hs : s.Finite) : { x // x ∈ hs.toFinset } = ↑s := sorry


theorem extracted_formal_statement_67 {α : Type u} {s : Set α} (hs : s.Finite) :
  hs.toFinset.Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_68 {α : Type u} {s : Set α} [inst : Fintype ↑s] (h : s.Finite) :
  h.toFinset = s.toFinset := sorry


theorem extracted_formal_statement_69 {α : Type u} {s : Set α} [inst : Fintype ↑s] (h : s.Finite) :
  h.toFinset = s.toFinset := sorry