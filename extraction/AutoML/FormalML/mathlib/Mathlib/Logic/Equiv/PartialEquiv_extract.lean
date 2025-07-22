import Mathlib
import Mathlib.Data.Set.Piecewise

import Mathlib.Logic.Equiv.Defs

import Mathlib.Tactic.Core

import Mathlib.Tactic.Attr.Core

open Lean Meta Elab Tactic

open Function Set

open Tactic.MfldSetTac

open PartialEquiv

open IsImage

open Set

open Equiv

open PartialEquiv

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (e : α ≃ β) (e' : β ≃ γ) (f'' : PartialEquiv γ δ) :
  (e.trans e').transPartialEquiv f'' = e.transPartialEquiv (e'.transPartialEquiv f'') := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (e : α ≃ β) (f' : PartialEquiv β γ) (f'' : PartialEquiv γ δ) :
  (e.transPartialEquiv f').trans f'' = e.transPartialEquiv (f'.trans f'') := sorry


theorem extracted_formal_statement_2 {ι : Type u_5} {αi : ι → Type u_6} {βi : ι → Type u_7}
  {γi : ι → Type u_8} (ei : (i : ι) → PartialEquiv (αi i) (βi i)) (ei' : (i : ι) → PartialEquiv (βi i) (γi i))
  (x : (i : ι) → αi i) :
  x ∈ ((PartialEquiv.pi ei).trans (PartialEquiv.pi ei')).source ↔
    x ∈ (PartialEquiv.pi fun i => (ei i).trans (ei' i)).source := sorry


theorem extracted_formal_statement_3 {ι : Type u_5} {αi : ι → Type u_6} (x : (i : ι) → αi i) :
  x ∈ (PartialEquiv.pi fun i => PartialEquiv.refl (αi i)).source ↔
    x ∈ (PartialEquiv.refl ((i : ι) → αi i)).source := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} (x : α) (y : β) :
  (x, y) ∈ ((PartialEquiv.refl α).prod (PartialEquiv.refl β)).source ↔
    (x, y) ∈ (PartialEquiv.refl (α × β)).source := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {δ : Type u_4}
  (e : PartialEquiv α β) (e' : PartialEquiv γ δ) (x : β × δ) :
  x ∈ (e.prod e').symm.source ↔ x ∈ (e.symm.prod e'.symm).source := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} (e e' : PartialEquiv α β) (h_1 : e ≈ e')
  (s : e.source = univ) (t : e.target = univ) (x : β) (h : x ∈ univ) : x ∈ e.symm.source := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} (e e' : PartialEquiv α β) (h : e ≈ e')
  (s : e.source = univ) (t : e.target = univ) (x : β) : x ∈ univ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} (e : PartialEquiv α β) :
  (e.trans e.symm).source = e.source := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} (e : PartialEquiv α β)
  (A : (e.trans e.symm).source = e.source) (x : α) (hx : x ∈ (e.trans e.symm).source) : x ∈ e.source := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {e e' : PartialEquiv α β} (he : e ≈ e')
  (s : Set α) (h_1 : (e.restr s).source = (e'.restr s).source)
  (h : EqOn (↑(e.restr s)) (↑(e'.restr s)) (e.restr s).source) : e.restr s ≈ e'.restr s := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {e e' : PartialEquiv α β} {f f' : PartialEquiv β γ} (he : e ≈ e') (hf : f ≈ f')
  (h_1 : (e.trans f).source = (e'.trans f').source) (h : EqOn (↑(e.trans f)) (↑(e'.trans f')) (e.trans f).source) :
  e.trans f ≈ e'.trans f' := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  {e e' : PartialEquiv α β} {f f' : PartialEquiv β γ} (he : e ≈ e') (hf : f ≈ f') ⦃x : α⦄
  (hx : x ∈ (e.trans f).source) : x ∈ e.source ∩ ↑e ⁻¹' f.source := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (e : PartialEquiv α β)
  (e' : PartialEquiv β γ) : (e.trans e').source = ↑e.symm '' (e.target ∩ e'.source) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (e : PartialEquiv α β)
  (e' : PartialEquiv β γ) : (e.trans e').source = e.source ∩ ↑e ⁻¹' (e.target ∩ e'.source) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (s : Set α) :
  ((PartialEquiv.refl α).restr s).target = s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (s : Set α) :
  ((PartialEquiv.refl α).restr s).source = s := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} (e : PartialEquiv α β) {s : Set α}
  (h : s ⊆ e.source) : ↑e '' s = e.target ∩ ↑e.symm ⁻¹' s := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} (e : PartialEquiv α β) (s : Set α) :
  ↑e '' (e.source ∩ s) = e.target ∩ ↑e.symm ⁻¹' (e.source ∩ s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} (e : PartialEquiv α β) (s : Set α) :
  ↑e '' (e.source ∩ s) = e.target ∩ ↑e.symm ⁻¹' s := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} {e' : PartialEquiv α β} (h : e.IsImage s t) (hs : e.source ∩ s = e'.source ∩ s)
  (heq : EqOn (↑e) (↑e') (e.source ∩ s)) (x : α) (hx : x ∈ e.source ∩ s) : x ∈ e.source ∩ s := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} {e' : PartialEquiv α β} (h : e.IsImage s t) (hs : e.source ∩ s = e'.source ∩ s)
  (heq : EqOn (↑e) (↑e') (e.source ∩ s)) (x : α) (hx hx' : x ∈ e.source ∩ s) : x ∈ e'.source ∩ s := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} {e' : PartialEquiv α β} (h : e.IsImage s t) (h' : e'.IsImage s t) (hs : e.source ∩ s = e'.source ∩ s)
  (heq : EqOn (↑e) (↑e') (e.source ∩ s)) : e.target ∩ t = e'.target ∩ t := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} {e' : PartialEquiv α β} [inst : (i : α) → Decidable (i ∈ s)] [inst_1 : (i : β) → Decidable (i ∈ t)]
  (h : e.IsImage s t) (h' : e'.IsImage s t) ⦃x : α⦄ (he : x ∈ e'.source) (hs : x ∉ s) :
  t.piecewise (↑e.symm) (↑e'.symm) (s.piecewise (↑e) (↑e') x) = x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} : e.IsImage s t ↔ e.source ∩ ↑e ⁻¹' t = e.source ∩ s := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {e : PartialEquiv α β} {s : Set α}
  {t : Set β} : e.IsImage s t ↔ e.source ∩ ↑e ⁻¹' t = e.source ∩ s := sorry