import Mathlib
import Mathlib.Algebra.BigOperators.Finsupp.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Preimage

import Mathlib.Algebra.Module.Defs

import Mathlib.Data.Rat.BigOperators

open Finset Function

open Finsupp

open Finsupp

open Finsupp

open Nat

open Int

open Rat

open Finsupp

open Finsupp

theorem extracted_formal_statement_0 {ι : Type u_4} {M : Type u_5} {N : Type u_7}
  {αs : ι → Type u_13} [inst : Zero M] (l : (i : ι) × αs i →₀ M) [inst_1 : AddCommMonoid N]
  (f : (i : ι) × αs i → M → N) : l.sum f = ∑ i ∈ l.splitSupport, (l.split i).sum fun a b => f ⟨i, a⟩ b := sorry


theorem extracted_formal_statement_1 {ι : Type u_4} {M : Type u_5} {αs : ι → Type u_13} [inst : Zero M]
  (l : (i : ι) × αs i →₀ M)
  (h : ∀ (a : ι) (b : αs a), ⟨a, b⟩ ∈ l.support ↔ (∃ a_1 ∈ l.support, a_1.fst = a) ∧ ⟨a, b⟩ ∈ l.support) :
  l.support = l.splitSupport.sigma fun i => (l.split i).support := sorry


theorem extracted_formal_statement_2 {ι : Type u_4} {M : Type u_5} {αs : ι → Type u_13} [inst : Zero M]
  (l : (i : ι) × αs i →₀ M) (a : ι) (b : αs a) :
  ⟨a, b⟩ ∈ l.support ↔ (∃ a_1 ∈ l.support, a_1.fst = a) ∧ ⟨a, b⟩ ∈ l.support := sorry


theorem extracted_formal_statement_3 {ι : Type u_4} {M : Type u_5} {αs : ι → Type u_13} [inst : Zero M]
  (l : (i : ι) × αs i →₀ M) (i : ι) (x : αs i) (h : (comapDomain (Sigma.mk i) l (split.proof_1 l i)) x = l ⟨i, x⟩) :
  (l.split i) x = l ⟨i, x⟩ := sorry


theorem extracted_formal_statement_4 {ι : Type u_4} {M : Type u_5} {αs : ι → Type u_13} [inst : Zero M]
  (l : (i : ι) × αs i →₀ M) (i : ι) (x : αs i) : (comapDomain (Sigma.mk i) l (split.proof_1 l i)) x = l ⟨i, x⟩ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : Subtype P) (m : M) (a' : α)
  (h : (if h : P a' then (single a m) ⟨a', h⟩ else 0) = (single (↑a) m) a') :
  (single a m).extendDomain a' = (single (↑a) m) a' := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : Subtype P) (m : M) (a' : α)
  (h_1 : (if h : P ↑a then (single a m) ⟨↑a, h⟩ else 0) = (single (↑a) m) ↑a)
  (h : (if h : P a' then (single a m) ⟨a', h⟩ else 0) = (single (↑a) m) a') :
  (if h : P a' then (single a m) ⟨a', h⟩ else 0) = (single (↑a) m) a' := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : Subtype P) (m : M) (a' : α) (ha : ↑a ≠ a')
  (h : ∀ (h : P a'), (single a m) ⟨a', h⟩ = 0) :
  (if h : P a' then (single a m) ⟨a', h⟩ else 0) = (single (↑a) m) a' := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : Subtype P) (m : M) (a' : α) (ha : ↑a ≠ a') (h_1 : P a') (h : a ≠ ⟨a', h_1⟩) :
  (single a m) ⟨a', h_1⟩ = 0 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : Subtype P) (a' : α) (ha : ↑a ≠ a') (h : P a') : a ≠ ⟨a', h⟩ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (f : α →₀ M) (hf : ∀ a ∈ f.support, P a) (a : α)
  (h_1 h : (subtypeDomain P f).extendDomain a = f a) : (subtypeDomain P f).extendDomain a = f a := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (f : α →₀ M) (hf : ∀ a ∈ f.support, P a) (a : α) (h_1 : ¬P a)
  (h : (if h : P a then (subtypeDomain P f) ⟨a, h⟩ else 0) = f a) : (subtypeDomain P f).extendDomain a = f a := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (f : α →₀ M) (hf : ∀ a ∈ f.support, P a) (a : α) (h_1 : ¬P a)
  (h : (if P a then f a else 0) = f a) : (if h : P a then (subtypeDomain P f) ⟨a, h⟩ else 0) = f a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (f : α →₀ M) (hf : ∀ a ∈ f.support, P a) (a : α) (h : ¬P a) : a ∈ f.support → P a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (x : Subtype P) : ↑x ∈ {x | P x} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (f : Subtype P →₀ M) (a : α)
  (h_1 h : f.extendDomain a = (embDomain (Embedding.subtype P) f) a) :
  f.extendDomain a = (embDomain (Embedding.subtype P) f) a := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_13} [inst : Zero M] {P : α → Prop}
  [inst_1 : DecidablePred P] (a : α) (h : ¬P a) : a ∉ Set.range ⇑(Embedding.subtype P) := sorry


theorem extracted_formal_statement_17 {ι₁ : Type u_13} {ι₂ : Type u_14} {α : Type u_15}
  {M : Type u_16} [inst : Zero α] [inst_1 : CommMonoid M] (f₁ : ι₁ →₀ α) (f₂ : ι₂ →₀ α) (g : ι₁ ⊕ ι₂ → α → M) :
  (f₁.sumElim f₂).prod g = f₁.prod (g ∘ Sum.inl) * f₂.prod (g ∘ Sum.inr) := sorry


theorem extracted_formal_statement_18 {ι₁ : Type u_13} {ι₂ : Type u_14} {α : Type u_15}
  {M : Type u_16} [inst : Zero α] [inst_1 : CommMonoid M] (f₁ : ι₁ →₀ α) (f₂ : ι₂ →₀ α) (g : ι₁ ⊕ ι₂ → α → M) :
  (f₁.sumElim f₂).prod g = f₁.prod (g ∘ Sum.inl) * f₂.prod (g ∘ Sum.inr) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (f : α × β →₀ M) (h : f.curry.support ⊆ f.support.biUnion fun a => {a.1}) :
  f.curry.support ⊆ image Prod.fst f.support := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (f : α × β →₀ M)
  (h : (f.support.biUnion fun a => (single a.1 (single a.2 (f a))).support) ⊆ f.support.biUnion fun a => {a.1}) :
  f.curry.support ⊆ f.support.biUnion fun a => {a.1} := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  [inst_1 : DecidableEq α] (f : α × β →₀ M) :
  (f.support.biUnion fun a => (single a.1 (single a.2 (f a))).support) ⊆ f.support.biUnion fun a => {a.1} := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α × β →₀ M) (p : α → Prop) [inst_1 : DecidablePred p] :
  (filter (fun a => p a.1) f).curry = filter p f.curry := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α →₀ β →₀ M) (x : α) (y : β) : (f.uncurry.curry x) y = (f x) y := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α →₀ β →₀ M) (x : α) (y : β) : (f.uncurry.curry x) y = (f x) y := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] (f : α × β →₀ M) (g : α → β → M → N)
  (hg₀ : ∀ (a : α) (b : β), g a b 0 = 0) (hg₁ : ∀ (a : α) (b : β) (c₀ c₁ : M), g a b (c₀ + c₁) = g a b c₀ + g a b c₁)
  (h : ((f.sum fun p c => single p.1 (single p.2 c)).sum fun a f => f.sum (g a)) = f.sum fun p c => g p.1 p.2 c) :
  (f.curry.sum fun a f => f.sum (g a)) = f.sum fun p c => g p.1 p.2 c := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : AddCommMonoid M] [inst_1 : AddCommMonoid N] (g : α → β → M → N) (hg₀ : ∀ (a : α) (b : β), g a b 0 = 0)
  (hg₁ : ∀ (a : α) (b : β) (c₀ c₁ : M), g a b (c₀ + c₁) = g a b c₀ + g a b c₁) (p : α × β) (c : M) :
  (single p.2 c).sum (g p.1) = g p.1 p.2 c := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  {p : α → Prop} {v : α →₀ M} {h : α → M → N} (hp : ∀ x ∈ v.support, p x) (a : Subtype p)
  (ha : a ∈ (subtypeDomain p v).support) :
  (fun a b => h (↑a) b) a ((subtypeDomain p v) a) = h ((fun p_1 x => ↑p_1) a ha) (v ((fun p_1 x => ↑p_1) a ha)) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  {p : α → Prop} {v : α →₀ M} {h : α → M → N} (hp : ∀ x ∈ v.support, p x) (a : Subtype p)
  (ha : a ∈ (subtypeDomain p v).support) :
  (fun a b => h (↑a) b) a ((subtypeDomain p v) a) = h ((fun p_1 x => ↑p_1) a ha) (v ((fun p_1 x => ↑p_1) a ha)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_5} [inst : Zero M] {p : α → Prop}
  {f g : α →₀ M} : subtypeDomain p f = subtypeDomain p g ↔ ∀ (x : α), p x → f x = g x := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {y : M}
  (h : (∃ a ∈ f.support, f a = y) ↔ y ≠ 0 ∧ ∃ x, f x = y) : y ∈ f.frange ↔ y ≠ 0 ∧ ∃ x, f x = y := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {y : M}
  (h : (∃ a ∈ f.support, f a = y) ↔ y ≠ 0 ∧ ∃ x, f x = y) : y ∈ f.frange ↔ y ≠ 0 ∧ ∃ x, f x = y := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {y : M} :
  (∃ a ∈ f.support, f a = y) ↔ y ≠ 0 ∧ ∃ x, f x = y := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {y : M} :
  (∃ a ∈ f.support, f a = y) ↔ y ≠ 0 ∧ ∃ x, f x = y := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  (p : α → Prop) [inst_1 : DecidablePred p] (f : α →₀ M) [inst_2 : CommMonoid N] (g : α → M → N) :
  (filter p f).prod g * (filter (fun a => ¬p a) f).prod g = f.prod g := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  (p : α → Prop) [inst_1 : DecidablePred p] (f : α →₀ M) [inst_2 : CommMonoid N] (g : α → M → N) :
  (filter p f).prod g * (filter (fun a => ¬p a) f).prod g = f.prod g := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  (p : α → Prop) [inst_1 : DecidablePred p] (f : α →₀ M) [inst_2 : CommMonoid N] (g : α → M → N) :
  (filter p f).prod g = ∏ x ∈ (filter p f).support, g x (f x) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : Zero M]
  (p : α → Prop) [inst_1 : DecidablePred p] (f : α →₀ M) [inst_2 : CommMonoid N] (g : α → M → N) :
  (filter p f).prod g = ∏ x ∈ (filter p f).support, g x (f x) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Type u_5} [inst : Zero M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α →₀ M) : filter p f = f ↔ ∀ (x : α), f x ≠ 0 → p x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Type u_5} [inst : Zero M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α →₀ M) : filter p f = 0 ↔ ∀ (x : α), p x → f x = 0 := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Type u_5} [inst : Zero M] (p : α → Prop)
  [inst_1 : DecidablePred p] (f : α →₀ M) (x : α) : (filter p f) x = {x | p x}.indicator (⇑f) x := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : AddZeroClass M]
  [inst_1 : CommMonoid N] (f : Option α →₀ M) (b : Option α → M → N) (h_zero : ∀ (o : Option α), b o 0 = 1)
  (h_add : ∀ (o : Option α) (m₁ m₂ : M), b o (m₁ + m₂) = b o m₁ * b o m₂) :
  f.prod b = b none (f none) * f.some.prod fun a => b (Option.some a) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : AddZeroClass M]
  [inst_1 : CommMonoid N] (f : Option α →₀ M) (b : Option α → M → N) (h_zero : ∀ (o : Option α), b o 0 = 1)
  (h_add : ∀ (o : Option α) (m₁ m₂ : M), b o (m₁ + m₂) = b o m₁ * b o m₂) :
  f.prod b = b none (f none) * f.some.prod fun a => b (Option.some a) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a : α) (m : M) :
  (single (Option.some a) m).some = single a m := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  (f g : Option α →₀ M) (a : α) : (f + g).some a = (f.some + g.some) a := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (a : α) (m : M) (hif : Set.InjOn f (f ⁻¹' ↑(single (f a) m).support)) (hm : m ≠ 0)
  (h : f ⁻¹' {f a} ⊆ {a} ∧ m = m) : comapDomain f (single (f a) m) hif = single a m := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (a : α) (m : M) (hif : Set.InjOn f (f ⁻¹' ↑(single (f a) m).support)) (hm : m ≠ 0) :
  Set.InjOn f (f ⁻¹' {f a}) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (a : α) (m : M) (hif : Set.InjOn f (f ⁻¹' {f a})) (hm : m ≠ 0) : f ⁻¹' {f a} ⊆ {a} ∧ m = m := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  {f : α ↪ β} {g : β →₀ M} (hg : ↑g.support ⊆ Set.range ⇑f) (b : β)
  (h_1 h : (embDomain f (comapDomain (⇑f) g (Injective.injOn (Embedding.injective f)))) b = g b) :
  (embDomain f (comapDomain (⇑f) g (Injective.injOn (Embedding.injective f)))) b = g b := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  {f : α ↪ β} {g : β →₀ M} (hg : ↑g.support ⊆ Set.range ⇑f) (b : β) (hb : b ∉ Set.range ⇑f) : g b = 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  {f : α ↪ β} {g : β →₀ M} (b : β) (hb : b ∉ Set.range ⇑f) (hg : g b = 0) :
  (embDomain f (comapDomain (⇑f) g (Injective.injOn (Embedding.injective f)))) b = g b := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (l : β →₀ M) (hf : Set.BijOn f (f ⁻¹' ↑l.support) ↑l.support) (h : ∀ (a : α), f a ∉ l.support) (a : β)
  (ha : a ∈ l.support) (b : α) (hb : b ∈ f ⁻¹' ↑l.support ∧ f b = a) : False := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (l : β →₀ M) (hf : Set.InjOn f (f ⁻¹' ↑l.support)) (a : α) (h : f a ∈ l.support ↔ l (f a) ≠ 0) :
  a ∈ l.support.preimage f hf ↔ (fun a => l (f a)) a ≠ 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α → β) (l : β →₀ M) (hf : Set.InjOn f (f ⁻¹' ↑l.support)) (a : α) : f a ∈ l.support ↔ l (f a) ≠ 0 := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {M : Type u_13}
  [inst : AddCommMonoid M] (f : α ≃ β) (l : α →₀ M) (x : β) : (equivMapDomain f l) x = (mapDomain (⇑f) l) x := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (S : Set α) {f : α → β} (hf : Set.InjOn f S) ⦃v₁ : α →₀ M⦄ (hv₁ : v₁ ∈ {w | ↑w.support ⊆ S}) ⦃v₂ : α →₀ M⦄
  (hv₂ : v₂ ∈ {w | ↑w.support ⊆ S}) (eq : mapDomain f v₁ = mapDomain f v₂) (a : α) : v₁ a = v₂ a := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : AddZeroClass α]
  [inst_1 : AddCommMonoid β] (f : ι →₀ α) (i : ι) (a : α) (g : ι → α → β) (hg : ∀ (i : ι), g i 0 = 0)
  (hgg : ∀ (j : ι) (a₁ a₂ : α), g j (a₁ + a₂) = g j a₁ + g j a₂)
  (h : (erase i f).sum g + (single i a).sum g + g i (f i) = f.sum g + g i a) :
  (f.update i a).sum g + g i (f i) = f.sum g + g i a := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : AddZeroClass α]
  [inst_1 : AddCommMonoid β] (f : ι →₀ α) (i : ι) (a : α) (g : ι → α → β) (hg : ∀ (i : ι), g i 0 = 0)
  (hgg : ∀ (j : ι) (a₁ a₂ : α), g j (a₁ + a₂) = g j a₁ + g j a₂)
  (h : (erase i f).sum g + (single i a).sum g + g i (f i) = (f.update i (f i)).sum g + g i a) :
  (erase i f).sum g + (single i a).sum g + g i (f i) = f.sum g + g i a := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : AddZeroClass α]
  [inst_1 : AddCommMonoid β] (f : ι →₀ α) (i : ι) (a : α) (g : ι → α → β) (hg : ∀ (i : ι), g i 0 = 0)
  (hgg : ∀ (j : ι) (a₁ a₂ : α), g j (a₁ + a₂) = g j a₁ + g j a₂)
  (h : (erase i f).sum g + ((single i a).sum g + g i (f i)) = (erase i f).sum g + ((single i (f i)).sum g + g i a)) :
  (erase i f).sum g + (single i a).sum g + g i (f i) = (f.update i (f i)).sum g + g i a := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : AddZeroClass α]
  [inst_1 : AddCommMonoid β] (f : ι →₀ α) (i : ι) (a : α) (g : ι → α → β) (hg : ∀ (i : ι), g i 0 = 0)
  (hgg : ∀ (j : ι) (a₁ a₂ : α), g j (a₁ + a₂) = g j a₁ + g j a₂)
  (h : (single i a).sum g + g i (f i) = (single i (f i)).sum g + g i a) :
  (erase i f).sum g + ((single i a).sum g + g i (f i)) = (erase i f).sum g + ((single i (f i)).sum g + g i a) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {ι : Type u_4} [inst : AddZeroClass α]
  [inst_1 : AddCommMonoid β] (f : ι →₀ α) (i : ι) (a : α) (g : ι → α → β) (hg : ∀ (i : ι), g i 0 = 0)
  (hgg : ∀ (j : ι) (a₁ a₂ : α), g j (a₁ + a₂) = g j a₁ + g j a₂) :
  (single i a).sum g + g i (f i) = (single i (f i)).sum g + g i a := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α → β} (hf : Injective f) ⦃v₁ v₂ : α →₀ M⦄ (eq : mapDomain f v₁ = mapDomain f v₂) (a : α) :
  (mapDomain f v₁) (f a) = (mapDomain f v₂) (f a) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α → β} (hf : Injective f) ⦃v₁ v₂ : α →₀ M⦄ (eq : mapDomain f v₁ = mapDomain f v₂) (a : α)
  (this : (mapDomain f v₁) (f a) = (mapDomain f v₂) (f a)) : v₁ a = v₂ a := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : AddCommMonoid M] [inst_1 : CommMonoid N] {f : α → β} {s : α →₀ M} {h : β → M → N} (hf : Injective f) :
  (mapDomain f s).prod h = s.prod fun a b => h (f a) b := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : AddCommMonoid M] [inst_1 : CommMonoid N] {f : α → β} {s : α →₀ M} {h : β → M → N} (hf : Injective f) :
  (mapDomain f s).prod h = s.prod fun a b => h (f a) b := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α ↪ β) (v : α →₀ M) (a : β) (h_1 h : (embDomain f v) a = (mapDomain (⇑f) v) a) :
  (embDomain f v) a = (mapDomain (⇑f) v) a := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α ↪ β) (v : α →₀ M) (a : β) (h_1 h_2 h : a ∉ Set.range ⇑f) : (embDomain f v) a = (mapDomain (⇑f) v) a := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  (f : α ↪ β) (a : β) (h : a ∉ Set.range ⇑f) : a ∉ Set.range ⇑f := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α ≃ β} (x : α →₀ M) (a : β) (h : (mapDomain (⇑f) x) (f (f.symm a)) = x (f.symm a)) :
  (mapDomain (⇑f) x) a = x (f.symm a) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α ≃ β} (x : α →₀ M) (a : β) : (mapDomain (⇑f) x) (f (f.symm a)) = x (f.symm a) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {M : Type u_5}
  [inst : AddCommMonoid M] {v : α →₀ M} {f : α → β} {g : β → γ} (x : α) (x_1 : x ∈ v.support) :
  single (g (f x)) 0 = 0 := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α → β} (x : α →₀ M) (a : β) (h : a ∉ Set.range f) : ∑ a_1 ∈ x.support, (single (f a_1) (x a_1)) a = 0 := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α → β} (hf : Injective f) (x : α →₀ M) (a : α) (h : (single (f a) 0) (f a) = 0) :
  x a = 0 → (single (f a) 0) (f a) = 0 := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : AddCommMonoid M]
  {f : α → β} (hf : Injective f) (x : α →₀ M) (a : α) (h : (single (f a) 0) (f a) = 0) :
  x a = 0 → (single (f a) 0) (f a) = 0 := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : CommMonoid N] (f : α ≃ β) (l : α →₀ M) (g : β → M → N) :
  (equivMapDomain f l).prod g = l.prod fun a m => g (f a) m := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : CommMonoid N] (f : α ≃ β) (l : α →₀ M) (g : β → M → N) :
  (equivMapDomain f l).prod g = l.prod fun a m => g (f a) m := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {M : Type u_5} {N : Type u_7}
  [inst : Zero M] [inst_1 : CommMonoid N] (f : α ≃ β) (l : α →₀ M) (g : β → M → N) :
  (equivMapDomain f l).prod g = l.prod fun a m => g (f a) m := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α ≃ β) (a : α) (b : M) : equivMapDomain f (single a b) = single (f a) b := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {M : Type u_5}
  [inst : Zero M] (f : α ≃ β) (g : β ≃ γ) (x : α →₀ M) (a : γ) :
  (equivMapDomain (f.trans g) x) a = ((equivMapDomain g ∘ equivMapDomain f) x) a := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {M : Type u_5}
  [inst : Zero M] (f : α ≃ β) (g : β ≃ γ) (l : α →₀ M) (x : γ) :
  (equivMapDomain (f.trans g) l) x = (equivMapDomain g (equivMapDomain f l)) x := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {M : Type u_5} [inst : Zero M] (x : α →₀ M) (a : α) :
  (equivMapDomain (Equiv.refl α) x) a = (id x) a := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {M : Type u_5} [inst : Zero M] (l : α →₀ M) (x : α) :
  (equivMapDomain (Equiv.refl α) l) x = l x := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} (fst : α)
  (snd : M) : (fst, snd) ∈ f.graph ↔ f (fst, snd).1 = (fst, snd).2 ∧ (fst, snd).2 ≠ 0 := sorry