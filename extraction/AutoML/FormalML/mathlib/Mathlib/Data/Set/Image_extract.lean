import Mathlib
import Batteries.Tactic.Congr

import Mathlib.Data.Option.Basic

import Mathlib.Data.Prod.Basic

import Mathlib.Data.Set.Subsingleton

import Mathlib.Data.Set.SymmDiff

import Mathlib.Data.Set.Inclusion

open Function Set

open Set

open Set

open Function

open Set

open Function

open EquivLike

open Subtype

open Option

open Set

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {β : α → Type u_2} {i : α} {s : Set (β i)} :
  Sigma.mk i ⁻¹' (Sigma.mk i '' s) = s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : α → Type u_2} {i j : α} {s : Set (β i)} (h : i ≠ j) :
  Sigma.mk j ⁻¹' (Sigma.mk i '' s) = ∅ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β}
  (h : Disjoint s (range f)) : f ⁻¹' s = ∅ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Surjective f)
  {s t : Set β} (h : Disjoint (f ⁻¹' s) (f ⁻¹' t)) : Disjoint s t := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (f : α → β) {s t : Set β}
  (h_1 : Codisjoint s t) (h : f ⁻¹' (s ∪ t) = ⊤) : Codisjoint (f ⁻¹' s) (f ⁻¹' t) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} (f : α → β) {s t : Set β} (h : s ∪ t = ⊤) :
  f ⁻¹' ⊤ = ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {f : α → β} (hf : Bijective f) {s : Set α}
  {t : Set β} : s = f ⁻¹' t ↔ f '' s = t := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {f : α → β} (hf : Bijective f) {s : Set β}
  {t : Set α} : f ⁻¹' s = t ↔ s = f '' t := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {f : α → β} (h : Injective (image f)) (x x' : α)
  (hx : f x = f x') : f '' {x} = f '' {x'} := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {f : α → β} (h : Surjective (image f)) (y : β)
  (s : Set α) (hs : f '' s = {y}) (x : α) (left : x ∈ s) (hx : f x = y) : ∃ a, f a = y := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {f : Option α → β}
  (h : Injective f ↔ Injective (f ∘ some) ∧ ∀ (x : α), ¬f (some x) = f none) :
  Injective f ↔ Injective (f ∘ some) ∧ f none ∉ range (f ∘ some) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {f : Option α → β}
  (h : (Injective (f ∘ some) ∧ ∀ (x : α), ¬f (some x) = f none) → Injective f) :
  Injective f ↔ Injective (f ∘ some) ∧ ∀ (x : α), ¬f (some x) = f none := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {t : Set α} (p : Set α → Prop) :
  (∀ (s : Set ↑t), p (val '' s)) ↔ ∀ s ⊆ t, p s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (s t u : Set α) (h : s ∩ t ⊆ s ∩ u) ⦃x : ↑s⦄
  (a : x ∈ val ⁻¹' t) : x ∈ val ⁻¹' u := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {f : α → β} {g : β → α}
  (h : LeftInverse g f) (s : Set α) : f ⁻¹' (g ⁻¹' s) = s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {f : α → β} {g : β → α}
  (h : LeftInverse g f) (s : Set α) : g '' (f '' s) = s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (s : Set α)
  (y : β) (hx : ∀ (x : α), ¬f x = y) : y ∈ (f '' s)ᶜ ↔ y ∈ f '' sᶜ ∪ (range f)ᶜ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {f : α → β} {s t : Set β}
  (hf : Surjective f) (h : s ⊆ range f) : f ⁻¹' s ⊆ f ⁻¹' t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} (hf : Surjective f)
  (h : s ⊆ univ) : s ⊆ range f := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β}
  (hf : Surjective f) : s ⊆ univ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) ⦃s t : Set α⦄
  (h : f '' s = f '' t) : s = t := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Surjective f)
  {s : Set β} : (f ⁻¹' s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Surjective f) (s : Set β)
  (h : f '' (f ⁻¹' s) = s) : ∃ a, f '' a = s := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Surjective f)
  (s : Set β) : f '' (f ⁻¹' s) = s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hf : InjOn f s)
  (x : α) (hx : x ∈ s) (y : α) (hy : y ∈ s) (hxy : x ≠ y) : (f '' s).Nontrivial := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} (hf : Surjective f)
  (x : α) (hx : f x ∈ s) (y : α) (hy : f y ∈ s) (hxy : f x ≠ f y) : (f ⁻¹' s).Nontrivial := sorry


theorem extracted_formal_statement_26 {α : Type u_5} {β : Type u_6} {γ : Type u_7}
  {γ' : Type u_8} {δ : Type u_9} {δ' : Type u_10} {h : β → α} {f : γ → β} {f₁ : γ' → α} {f₂ : γ → γ'} {g : δ → β}
  {g₁ : δ' → α} {g₂ : δ → δ'} (hf : h ∘ f = f₁ ∘ f₂) (hg : h ∘ g = g₁ ∘ g₂) (hfg : range f ∪ range g = univ)
  (s : Set β) : h '' s = f₁ '' (f₂ '' (f ⁻¹' s)) ∪ g₁ '' (g₂ '' (g ⁻¹' s)) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {p : α → Prop} [inst : DecidablePred p]
  {f g : α → β} (h : ∀ (y : α), (if p y then f y else g y) ∈ range f ∪ range g) :
  (range fun x => if p x then f x else g x) ⊆ range f ∪ range g := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {p : α → Prop} [inst : DecidablePred p]
  {f g : α → β} (x : α) (h_1 h : (if p x then f x else g x) ∈ range f ∪ range g) :
  (if p x then f x else g x) ∈ range f ∪ range g := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {p : α → Prop} [inst : DecidablePred p]
  {f g : α → β} (x : α) (h : ¬p x) : (if p x then f x else g x) ∈ range f ∪ range g := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {p : Prop} [inst : Decidable p]
  {f g : α → β} (h_1 h : range (if p then f else g) ⊆ range f ∪ range g) :
  range (if p then f else g) ⊆ range f ∪ range g := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f g : α → β} :
  range g ⊆ range f ∪ range g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (x : β)
  (h_1 : x ∈ f '' s → x ∈ range fun x => f ↑x) (h : (x ∈ range fun x => f ↑x) → x ∈ f '' s) :
  x ∈ f '' s ↔ x ∈ range fun x => f ↑x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} :
  f '' (f ⁻¹' s)ᶜ = range f \ s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {ι : Sort u_4} {f : ι → α} {x : α} :
  range f ⊆ {x} ↔ f = const ι x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} (s : Set (α ⊕ β)) :
  Sum.inl '' (Sum.inl ⁻¹' s) ∪ Sum.inr '' (Sum.inr ⁻¹' s) = s := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} :
  f ⁻¹' (f '' (f ⁻¹' s)) = f ⁻¹' s := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} :
  f ⁻¹' (range f ∩ s) = f ⁻¹' s := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : β → α} (hs : s ⊆ range f)
  (ht : t ⊆ range f) (h_1 : f ⁻¹' s = f ⁻¹' t → s = t) (h : s = t → f ⁻¹' s = f ⁻¹' t) :
  f ⁻¹' s = f ⁻¹' t ↔ s = t := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : β → α} (hs : s ⊆ range f)
  (ht : t ⊆ range f) (h : f ⁻¹' s = f ⁻¹' s) : s = t → f ⁻¹' s = f ⁻¹' t := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {s : Set α} {f : β → α}
  (hs ht : s ⊆ range f) : f ⁻¹' s = f ⁻¹' s := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : β → α} (hs : s ⊆ range f)
  (h_1 : f ⁻¹' s ⊆ f ⁻¹' t → s ⊆ t) (h : s ⊆ t → f ⁻¹' s ⊆ f ⁻¹' t) : f ⁻¹' s ⊆ f ⁻¹' t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : β → α} (hs : s ⊆ range f)
  (h : s ⊆ t) ⦃x : β⦄ : x ∈ f ⁻¹' s → x ∈ f ⁻¹' t := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {f : α → β} {p : Set β → Prop}
  (h : (∀ s ⊆ range f, p s) ↔ ∀ a ∈ 𝒫 range f, p a) : (∀ s ⊆ range f, p s) ↔ ∀ (s : Set α), p (f '' s) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {f : α → β} {p : Set β → Prop} :
  (∀ s ⊆ range f, p s) ↔ ∀ a ∈ 𝒫 range f, p a := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {f : α → β} {p : Set β → Prop}
  (h : (∃ s ⊆ range f, p s) ↔ ∃ a ∈ 𝒫 range f, p a) : (∃ s ⊆ range f, p s) ↔ ∃ s, p (f '' s) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {f : α → β} {p : Set β → Prop} :
  (∃ s ⊆ range f, p s) ↔ ∃ a ∈ 𝒫 range f, p a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} (hs : s ⊆ range f) :
  f '' (f ⁻¹' s) = s := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {f : α → β} {t : Set β} :
  f '' (f ⁻¹' t) = t ∩ range f := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} (f : α → β) (x : α) :
  insert (f x) (f '' {x}ᶜ) = range f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {s : Set α} (f : α → β) :
  f '' s ∪ f '' sᶜ = range f := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {ι : Sort u_4} {f : ι → α} :
  range f = ∅ ↔ IsEmpty ι := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (g : β → γ)
  (h : g '' range f ⊆ range g) : range (g ∘ f) ⊆ range g := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β)
  (g : β → γ) : g '' range f ⊆ range g := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set β)
  (h : range f = s ↔ range f ⊆ s ∧ ∀ b ∈ s, ∃ a, f a = b) :
  range f = s ↔ (∀ (a : α), f a ∈ s) ∧ ∀ b ∈ s, ∃ a, f a = b := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set β) :
  range f = s ↔ range f ⊆ s ∧ ∀ b ∈ s, ∃ a, f a = b := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → γ}
  {g : β → γ} : range f ⊆ range g ↔ ∃ h, f = g ∘ h := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {ι : Sort u_4} (g : α → β)
  (f : ι → α) : range (g ∘ f) = g '' range f := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α)
  (h : f '' s ⊆ f '' univ) : f '' s ⊆ range f := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) :
  f '' s ⊆ f '' univ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} :
  f ⁻¹' s = univ ↔ range f ⊆ s := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (s : Set α) :
  range f \ f '' s = f '' sᶜ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {f : α → β} (hf : Injective f) (s : Set α) :
  f '' sᶜ = range f \ f '' s := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {f : α → β} (x : β) :
  x ∈ f '' univ ↔ x ∈ range f := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {f : α → β} (x : β) :
  x ∈ f '' univ ↔ x ∈ range f := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {ι : Sort u_4} {f : ι → α} {p : α → Prop} :
  (∃ a ∈ range f, p a) ↔ ∃ i, p (f i) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {ι : Sort u_4} {f : ι → α} {p : α → Prop} :
  (∀ a ∈ range f, p a) ↔ ∀ (i : ι), p (f i) := sorry


theorem extracted_formal_statement_67 {α : Type u_1} (s : Set α) (a : α) (t : Set α)
  (h : t ⊆ insert a s ↔ t ⊆ s ∨ ∃ x ⊆ s, insert a x = t) : t ∈ 𝒫 insert a s ↔ t ∈ 𝒫 s ∪ insert a '' 𝒫 s := sorry


theorem extracted_formal_statement_68 {α : Type u_1} (s : Set α) (a : α) (t : Set α)
  (h_1 : t ⊆ insert a s → t ⊆ s ∨ ∃ x ⊆ s, insert a x = t) (h : (t ⊆ s ∨ ∃ x ⊆ s, insert a x = t) → t ⊆ insert a s) :
  t ⊆ insert a s ↔ t ⊆ s ∨ ∃ x ⊆ s, insert a x = t := sorry


theorem extracted_formal_statement_69 {α : Type u_1} (s : Set α) (a : α) (s' : Set α) (h₁ : s' ⊆ s) :
  insert a s' ⊆ insert a s := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {s : Set α} {σ : Equiv.Perm α} (hs : {a | σ a ≠ a} ⊆ s) (i : α)
  (h_1 h : i ∈ ⇑σ '' s ↔ i ∈ s) : i ∈ ⇑σ '' s ↔ i ∈ s := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {s : Set α} {σ : Equiv.Perm α} (hs : {a | σ a ≠ a} ⊆ s) (i : α)
  (hi : σ i ≠ i) (h : σ i = i) : i ∈ ⇑σ '' s ↔ i ∈ s := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {s : Set α} {σ : Equiv.Perm α} (hs : {a | σ a ≠ a} ⊆ s) (i : α)
  (hi : σ i ≠ i) (h : σ ((Equiv.symm σ) i) = (Equiv.symm σ) i) : i = σ ((Equiv.symm σ) i) := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : α → β} (hf : Injective f)
  (h : s ⊆ t) : f '' s ⊆ f '' t ↔ s ⊆ t := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : α → β} (hf : Injective f)
  (h_1 : f '' s ⊆ f '' t) (h : f ⁻¹' (f '' s) ⊆ f ⁻¹' (f '' t)) : s ⊆ t := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {s t : Set α} {f : α → β} (hf : Injective f)
  (h : f '' s ⊆ f '' t) : f ⁻¹' (f '' s) ⊆ f ⁻¹' (f '' t) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {p : Set β → Prop} :
  (∀ t ⊆ f '' s, p t) ↔ ∀ t ⊆ s, p (f '' t) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {p : Set β → Prop} :
  (∃ t ⊆ f '' s, p t) ↔ ∃ t ⊆ s, p (f '' t) := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β}
  (h : f '' (f ⁻¹' t ∩ s) = t) : t ⊆ f '' s ↔ ∃ u ⊆ s, f '' u = t := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β}
  (h : t ⊆ f '' s) : f '' (f ⁻¹' t ∩ s) = t := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β} :
  f '' (s \ f ⁻¹' t) = f '' s \ t := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {t : Set β} :
  (f '' s ∩ t).Nonempty ↔ (s ∩ f ⁻¹' t).Nonempty := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β) :
  f '' (f ⁻¹' t ∩ s) = t ∩ f '' s := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β)
  (h_1 : f '' (s ∩ f ⁻¹' t) ⊆ f '' s ∩ t) (h : f '' s ∩ t ⊆ f '' (s ∩ f ⁻¹' t)) :
  f '' (s ∩ f ⁻¹' t) = f '' s ∩ t := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (t : Set β) (x : α)
  (h' : x ∈ s) (h : f x ∈ t) : f x ∈ f '' (s ∩ f ⁻¹' t) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {s : Set α} (hs : s.Nonempty) (t : Set β)
  (a : β) : s ⊆ (fun x => a) ⁻¹' t ↔ a ∈ t := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} (f : α → β) (s t : Set α)
  (h : f '' s ⊆ f '' (t ∪ s)) : f '' s \ f '' t ⊆ f '' (s \ t) := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} (f : α → β) (s t : Set α) :
  f '' s ⊆ f '' (t ∪ s) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {f : α → β} {g : β → α} {b : β} {s : Set α}
  (h₁ : LeftInverse g f) (h₂ : RightInverse g f) (h : b ∈ g ⁻¹' s ↔ g b ∈ s) : b ∈ f '' s ↔ g b ∈ s := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {f : α → β} {g : β → α} {b : β} {s : Set α}
  (h₁ : LeftInverse g f) (h₂ : RightInverse g f) : b ∈ g ⁻¹' s ↔ g b ∈ s := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {f : α → β} {S S' : Set β}
  (h :
    (range f ∩ S ⊆ range f ∩ S' ∧ ∃ x ∈ range f ∩ S', x ∉ range f ∩ S) ↔
      f ⁻¹' S ⊆ f ⁻¹' S' ∧ ∃ x ∈ f ⁻¹' S', x ∉ f ⁻¹' S) :
  range f ∩ S ⊂ range f ∩ S' ↔ f ⁻¹' S ⊂ f ⁻¹' S' := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {f : α → β} {S S' : Set β}
  (h : range f ∩ S ⊆ range f ∩ S' ↔ f ⁻¹' S ⊆ f ⁻¹' S') :
  (range f ∩ S ⊆ range f ∩ S' ∧ ∃ x ∈ range f ∩ S', x ∉ range f ∩ S) ↔
    f ⁻¹' S ⊆ f ⁻¹' S' ∧ ∃ x ∈ f ⁻¹' S', x ∉ f ⁻¹' S := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {f : α → β} {S S' : Set β}
  (h_1 : range f ∩ S ⊆ range f ∩ S' → f ⁻¹' S ⊆ f ⁻¹' S') (h : f ⁻¹' S ⊆ f ⁻¹' S' → range f ∩ S ⊆ range f ∩ S') :
  range f ∩ S ⊆ range f ∩ S' ↔ f ⁻¹' S ⊆ f ⁻¹' S' := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} (f : α → β) (a b : α) :
  f '' {a, b} = {f a, f b} := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {f : α → β} {a : α} {s : Set α} (x : β) :
  x ∈ f '' insert a s ↔ x ∈ insert (f a) (f '' s) := sorry


theorem extracted_formal_statement_95 {α : Type u_1} [inst : BooleanAlgebra α] (S : Set α) :
  compl '' (compl '' S) = S := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {f : α → α} {n : ℕ} : image f^[n] = (image f)^[n] := sorry


theorem extracted_formal_statement_97 {α : Type u_1} (s : Set α) : id '' s = s := sorry


theorem extracted_formal_statement_98 {α : Type u_1} (s : Set α) (x : α) : x ∈ (fun x => x) '' s ↔ x ∈ s := sorry


theorem extracted_formal_statement_99 {α : Type u_1} (x : Set α) (x_1 : α) : x_1 ∈ id '' x ↔ x_1 ∈ id x := sorry


theorem extracted_formal_statement_100 {α : Type u_1} [inst : BooleanAlgebra α] (t : α) (S : Set α) :
  t ∈ compl '' S ↔ tᶜ ∈ S := sorry


theorem extracted_formal_statement_101 {α : Type u_5} {β : Type u_6} {f : α → β} {s : Set α}
  (h : (∀ (x : β), x ∉ f '' s) ↔ ∀ (x : α), x ∉ s) : f '' s = ∅ ↔ s = ∅ := sorry


theorem extracted_formal_statement_102 {α : Type u_5} {β : Type u_6} {f : α → β} {s : Set α} :
  (∀ (x : β), x ∉ f '' s) ↔ ∀ (x : α), x ∉ s := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {a b : Set α} (f : α → β) (h_1 : a ⊆ b)
  (h : ∀ (x : β), (∃ x_1 ∈ a, f x_1 = x) → ∃ x_1 ∈ b, f x_1 = x) : f '' a ⊆ f '' b := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {s : Set α}
  {β' : Type u_5} {f : β → γ} {g : α → β} {f' : α → β'} {g' : β' → γ} (h_comm : ∀ (a : α), f (g a) = g' (f' a)) :
  f '' (g '' s) = g' '' (f' '' s) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {f : α → β} {g : β → γ}
  (x : Set α) (x_1 : γ) : x_1 ∈ g ∘ f '' x ↔ x_1 ∈ (image g ∘ image f) x := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : β → γ) (g : α → β)
  (a : Set α) : f ∘ g '' a = f '' (g '' a) := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {β : Type u_2} {f : α → β} {s t : Set α} (h : s ⊆ t)
  (a : α) (ha : a ∈ s) : f a ∈ f '' t := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {β : Type u_2} {f g : α → β} {s : Set α}
  (h : ∀ a ∈ s, f a = g a) : f '' s = g '' s := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {p : β → Prop} :
  (∃ y ∈ f '' s, p y) ↔ ∃ x ∈ s, p (f x) := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set α} {p : β → Prop} :
  (∀ y ∈ f '' s, p y) ↔ ∀ ⦃x : α⦄, x ∈ s → p (f x) := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} {t : Set α}
  (hs : s ⊆ f '' t) (hf : InjOn f (f ⁻¹' s)) ⦃a : α⦄ (ha : a ∈ f ⁻¹' s) (b : α) (hb : b ∈ t) (hba : f b = f a)
  (h : b ∈ f ⁻¹' s) : a ∈ t := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β} {t : Set α}
  (hs : s ⊆ f '' t) (hf : InjOn f (f ⁻¹' s)) ⦃a : α⦄ (ha : a ∈ f ⁻¹' s) (b : α) (hb : b ∈ t) (hba : f b = f a) :
  b ∈ f ⁻¹' s := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {s u v : Set α} (hsuv : s ⊆ u ∪ v) (H : s ∩ (u ∩ v) = ∅) (x : α)
  (x_in_s : x ∈ s) (h_1 : ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u → ⟨x, x_in_s⟩ ∈ (Subtype.val ⁻¹' v)ᶜ)
  (h : ⟨x, x_in_s⟩ ∈ (Subtype.val ⁻¹' v)ᶜ → ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u) :
  ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u ↔ ⟨x, x_in_s⟩ ∈ (Subtype.val ⁻¹' v)ᶜ := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {s u v : Set α} (hsuv : s ⊆ u ∪ v) (H : s ∩ (u ∩ v) = ∅) (x : α)
  (x_in_s : x ∈ s) (h : ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u) :
  ⟨x, x_in_s⟩ ∈ (Subtype.val ⁻¹' v)ᶜ → ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {s u v : Set α} (hsuv : s ⊆ u ∪ v) (H : s ∩ (u ∩ v) = ∅) (x : α)
  (x_in_s : x ∈ s) (hx : ⟨x, x_in_s⟩ ∈ (Subtype.val ⁻¹' v)ᶜ) : ⟨x, x_in_s⟩ ∈ Subtype.val ⁻¹' u := sorry


theorem extracted_formal_statement_116 {α : Type u_1} (p : α → Prop) (x : α) :
  x ∈ p ⁻¹' {False} ↔ x ∈ {a | ¬p a} := sorry


theorem extracted_formal_statement_117 {α : Type u_1} (p : α → Prop) (x : α) :
  x ∈ p ⁻¹' {True} ↔ x ∈ {a | p a} := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {f : α → α} {n : ℕ} : preimage f^[n] = (preimage f)^[n] := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {β : Type u_2} [inst : Nonempty β] {f : α → β}
  (hf : ∀ (b : β), f ⁻¹' {b} = ∅ ∨ f ⁻¹' {b} = univ) (h_1 h : ∃ b, f = const α b) : ∃ b, f = const α b := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {β : Type u_2} [inst : Nonempty β] {f : α → β}
  (hf : ∀ (b : β), f ⁻¹' {b} = ∅ ∨ f ⁻¹' {b} = univ) (hf' : ¬∃ b, f ⁻¹' {b} = univ)
  (this : ∀ (x : α) (b : β), f x ≠ b) : ∃ b, f = const α b := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {β : Type u_2} {f g : α → β} {s : Set β}
  (h : ∀ (x : α), f x = g x) (x : α) : x ∈ f ⁻¹' s ↔ x ∈ g ⁻¹' s := sorry