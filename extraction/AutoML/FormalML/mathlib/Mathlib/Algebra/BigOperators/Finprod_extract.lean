import Mathlib
import Mathlib.Algebra.BigOperators.GroupWithZero.Finset

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Group.FiniteSupport

import Mathlib.Algebra.NoZeroSMulDivisors.Basic

import Mathlib.Algebra.Order.BigOperators.Group.Finset

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Data.Set.Finite.Lattice

import Mathlib.Data.Set.Subsingleton

open Function Set

open Batteries.ExtendedBinder

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M)
  (h : ∏ᶠ (b : β) (h : b ∈ range f), g (Classical.choose h) = ∏ᶠ (a : α), g a) :
  (∏ᶠ (b : β), if h : b ∈ range f then g (Classical.choose h) else 1) = ∏ᶠ (a : α), g a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M)
  (h : ∏ᶠ (b : β) (h : b ∈ range f), g (Classical.choose h) = ∏ᶠ (a : α), g a) :
  (∏ᶠ (b : β), if h : b ∈ range f then g (Classical.choose h) else 1) = ∏ᶠ (a : α), g a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M)
  (h : ∀ (a : α), (if h' : f a ∈ range f then g (Classical.choose h') else 1) = g a) :
  ∏ᶠ (b : β) (h : b ∈ range f), g (Classical.choose h) = ∏ᶠ (a : α), g a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M)
  (h : ∀ (a : α), (if h' : f a ∈ range f then g (Classical.choose h') else 1) = g a) :
  ∏ᶠ (b : β) (h : b ∈ range f), g (Classical.choose h) = ∏ᶠ (a : α), g a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M) (a : α) :
  (if h' : f a ∈ range f then g (Classical.choose h') else 1) = g a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → β} (hf : Injective f) [inst_1 : DecidablePred fun x => x ∈ range f] (g : α → M) (a : α) :
  (if h' : f a ∈ range f then g (Classical.choose h') else 1) = g a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h_1 : (mulSupport f).Finite)
  (h : (fun a => ∏ᶠ (b : β × γ), f (a, b)) = fun a => ∏ᶠ (b : β) (c : γ), f (a, b, c)) :
  ∏ᶠ (a : α) (b : β × γ), f (a, b) = ∏ᶠ (a : α) (b : β) (c : γ), f (a, b, c) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h_1 : (mulSupport f).Finite)
  (h : (fun a => ∏ᶠ (b : β × γ), f (a, b)) = fun a => ∏ᶠ (b : β) (c : γ), f (a, b, c)) :
  ∏ᶠ (a : α) (b : β × γ), f (a, b) = ∏ᶠ (a : α) (b : β) (c : γ), f (a, b, c) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h_1 : (mulSupport f).Finite) (a : α)
  (h : (mulSupport fun b => f (a, b)).Finite) : ∏ᶠ (b : β × γ), f (a, b) = ∏ᶠ (b : β) (c : γ), f (a, b, c) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h_1 : (mulSupport f).Finite) (a : α)
  (h : (mulSupport fun b => f (a, b)).Finite) : ∏ᶠ (b : β × γ), f (a, b) = ∏ᶠ (b : β) (c : γ), f (a, b, c) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h : (mulSupport f).Finite) (a : α) :
  (mulSupport fun b => f (a, b)).Finite := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (f : α × β × γ → M) (h : (mulSupport f).Finite) (a : α) :
  (mulSupport fun b => f (a, b)).Finite := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α × β → M) (hf : (mulSupport f).Finite) (h₁ : ∀ (a : α × β), ∏ᶠ (_ : a ∈ hf.toFinset), f a = f a) :
  ∏ᶠ (a : α × β), f a = ∏ᶠ (a : α × β) (_ : a ∈ hf.toFinset), f a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α × β → M) (hf : (mulSupport f).Finite) (h₁ : ∀ (a : α × β), ∏ᶠ (_ : a ∈ hf.toFinset), f a = f a) :
  ∏ᶠ (a : α × β), f a = ∏ᶠ (a : α × β) (_ : a ∈ hf.toFinset), f a := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α × β → M) (hf : (mulSupport f).Finite) (h₁ : ∀ (a : α × β), ∏ᶠ (_ : a ∈ hf.toFinset), f a = f a)
  (h₂ : ∏ᶠ (a : α × β), f a = ∏ᶠ (a : α × β) (_ : a ∈ hf.toFinset), f a) :
  ∏ᶠ (ab : α × β), f ab = ∏ᶠ (a : α) (b : β), f (a, b) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α × β → M) (hf : (mulSupport f).Finite) (h₁ : ∀ (a : α × β), ∏ᶠ (_ : a ∈ hf.toFinset), f a = f a)
  (h₂ : ∏ᶠ (a : α × β), f a = ∏ᶠ (a : α × β) (_ : a ∈ hf.toFinset), f a) :
  ∏ᶠ (ab : α × β), f ab = ∏ᶠ (a : α) (b : β), f (a, b) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (s : Finset (α × β × γ)) (f : α × β × γ → M) :
  ∏ᶠ (abc : α × β × γ) (_ : abc ∈ s), f abc = ∏ᶠ (a : α) (b : β) (c : γ) (_ : (a, b, c) ∈ s), f (a, b, c) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {M : Type u_5}
  [inst : CommMonoid M] {γ : Type u_7} (s : Finset (α × β × γ)) (f : α × β × γ → M) :
  ∏ᶠ (abc : α × β × γ) (_ : abc ∈ s), f abc = ∏ᶠ (a : α) (b : β) (c : γ) (_ : (a, b, c) ∈ s), f (a, b, c) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset (α × β)) (f : α × β → M) :
  ∏ᶠ (ab : α × β) (_ : ab ∈ s), f ab = ∏ᶠ (a : α) (b : β) (_ : (a, b) ∈ s), f (a, b) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset (α × β)) (f : α × β → M) :
  ∏ᶠ (ab : α × β) (_ : ab ∈ s), f ab = ∏ᶠ (a : α) (b : β) (_ : (a, b) ∈ s), f (a, b) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∏ i ∈ s, f i = ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b)) :
  ∏ᶠ (ab : α × β) (_ : ab ∈ s), f ab =
    ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∏ i ∈ s, f i = ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b)) :
  ∏ᶠ (ab : α × β) (_ : ab ∈ s), f ab =
    ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∏ i ∈ s, f i = ∏ᶠ (a : α), {ab ∈ s | ab.1 = a}.prod f) :
  ∏ i ∈ s, f i = ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∏ i ∈ s, f i = ∏ᶠ (a : α), {ab ∈ s | ab.1 = a}.prod f) :
  ∏ i ∈ s, f i = ∏ᶠ (a : α) (b : β) (_ : b ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a})), f (a, b) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∀ i ∈ s, i.1 ∈ Finset.image Prod.fst s) : ∏ i ∈ s, f i = ∏ᶠ (a : α), {ab ∈ s | ab.1 = a}.prod f := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq α] [inst_2 : DecidableEq β] (s : Finset (α × β)) (f : α × β → M)
  (this : ∀ (a : α), ∏ i ∈ Finset.image Prod.snd ({ab ∈ s | ab.1 = a}), f (a, i) = {x ∈ s | x.1 = a}.prod f)
  (h : ∀ i ∈ s, i.1 ∈ Finset.image Prod.fst s) : ∏ i ∈ s, f i = ∏ᶠ (a : α), {ab ∈ s | ab.1 = a}.prod f := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq β] (s : Finset α) (f : α → M) (g : α → β) ⦃b : β⦄
  (h : b ∈ mulSupport fun b => {a ∈ s | g a = b}.prod f) : {a ∈ s | g a = b}.Nonempty := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  [inst_1 : DecidableEq β] (s : Finset α) (f : α → M) (g : α → β) ⦃b : β⦄
  (h : b ∈ mulSupport fun b => {a ∈ s | g a = b}.prod f) : {a ∈ s | g a = b}.Nonempty := sorry


theorem extracted_formal_statement_28 {N : Type u_6} [inst : CommMonoid N] {α : Type u_7} {ι : Type u_8}
  {f : ι → α → N} (hf : (mulSupport f).Finite) (a : α) : (∏ᶠ (i : ι), f i) a = ∏ᶠ (i : ι), f i a := sorry


theorem extracted_formal_statement_29 {N : Type u_6} [inst : CommMonoid N] {α : Type u_7} {ι : Type u_8}
  {f : ι → α → N} (hf : (mulSupport f).Finite) (a : α) : (∏ᶠ (i : ι), f i) a = ∏ᶠ (i : ι), f i a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset β) (f : α → β → M) (h_1 : ∀ b ∈ s, (mulSupport fun a => f a b).Finite)
  (hU :
    (mulSupport fun a => ∏ b ∈ s, f a b) ⊆
      ↑(Finite.biUnion (Finset.finite_toSet s) fun b hb => h_1 b (Finset.mem_coe.mp hb)).toFinset)
  (h :
    ∏ y ∈ s, ∏ x ∈ (Finite.biUnion (Finset.finite_toSet s) fun b hb => h_1 b (Finset.mem_coe.mp hb)).toFinset, f x y =
      ∏ b ∈ s, ∏ᶠ (a : α), f a b) :
  ∏ᶠ (a : α), ∏ b ∈ s, f a b = ∏ b ∈ s, ∏ᶠ (a : α), f a b := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset β) (f : α → β → M) (h_1 : ∀ b ∈ s, (mulSupport fun a => f a b).Finite)
  (hU :
    (mulSupport fun a => ∏ b ∈ s, f a b) ⊆
      ↑(Finite.biUnion (Finset.finite_toSet s) fun b hb => h_1 b (Finset.mem_coe.mp hb)).toFinset)
  (h :
    ∏ y ∈ s, ∏ x ∈ (Finite.biUnion (Finset.finite_toSet s) fun b hb => h_1 b (Finset.mem_coe.mp hb)).toFinset, f x y =
      ∏ b ∈ s, ∏ᶠ (a : α), f a b) :
  ∏ᶠ (a : α), ∏ b ∈ s, f a b = ∏ b ∈ s, ∏ᶠ (a : α), f a b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset β) (f : α → β → M) (h : ∀ b ∈ s, (mulSupport fun a => f a b).Finite)
  (hU :
    (mulSupport fun a => ∏ b ∈ s, f a b) ⊆
      ↑(Finite.biUnion (Finset.finite_toSet s) fun b hb => h b (Finset.mem_coe.mp hb)).toFinset)
  (b : β) (hb : b ∈ s) ⦃a : α⦄ (ha : a ∈ mulSupport fun x => f x b) :
  ∃ i, ∃ (_ : i ∈ ↑s), a ∈ mulSupport fun a => f a i := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (s : Finset β) (f : α → β → M) (h : ∀ b ∈ s, (mulSupport fun a => f a b).Finite)
  (hU :
    (mulSupport fun a => ∏ b ∈ s, f a b) ⊆
      ↑(Finite.biUnion (Finset.finite_toSet s) fun b hb => h b (Finset.mem_coe.mp hb)).toFinset)
  (b : β) (hb : b ∈ s) ⦃a : α⦄ (ha : a ∈ mulSupport fun x => f x b) :
  ∃ i, ∃ (_ : i ∈ ↑s), a ∈ mulSupport fun a => f a i := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M₀ : Type u_7} [inst : CommMonoidWithZero M₀] (f : α → M₀)
  (x : α) (hx : f x = 0) (hf : (mulSupport f).Finite) (a : Nontrivial M₀) (h : ∏ i ∈ hf.toFinset, f i = 0) :
  ∏ᶠ (x : α), f x = 0 := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M₀ : Type u_7} [inst : CommMonoidWithZero M₀] (f : α → M₀)
  (x : α) (hx : f x = 0) (hf : (mulSupport f).Finite) (a : Nontrivial M₀) (h : x ∈ mulSupport f) :
  ∏ i ∈ hf.toFinset, f i = 0 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M₀ : Type u_7} [inst : CommMonoidWithZero M₀] (f : α → M₀)
  (x : α) (hx : f x = 0) (hf : (mulSupport f).Finite) (a : Nontrivial M₀) : x ∈ mulSupport f := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α → β → M) (s : Finset α) (t : Finset β) : ∏ i ∈ s, ∏ i_1 ∈ t, f i i_1 = ∏ i ∈ t, ∏ i_1 ∈ s, f i_1 i := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  (f : α → β → M) (s : Finset α) (t : Finset β) : ∏ i ∈ s, ∏ i_1 ∈ t, f i i_1 = ∏ i ∈ t, ∏ i_1 ∈ s, f i_1 i := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} (a : α)
  (hf : (mulSupport f).Finite) : f a * ∏ᶠ (i : α) (_ : i ≠ a), f i = ∏ᶠ (i : α), f i := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} (a : α)
  (hf : (mulSupport f).Finite) : f a * ∏ᶠ (i : α) (_ : i ≠ a), f i = ∏ᶠ (i : α), f i := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : Option α → M}
  (hf : (mulSupport (f ∘ some)).Finite) : (mulSupport f).Finite := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : Option α → M}
  (hf : (mulSupport (f ∘ some)).Finite) : (mulSupport f).Finite := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {t : Set (Set α)} (h_1 : t.PairwiseDisjoint id) (ht₀ : t.Finite) (ht₁ : ∀ x ∈ t, x.Finite)
  (h : ∏ᶠ (a : α) (_ : a ∈ ⋃ i ∈ t, i), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a) :
  ∏ᶠ (a : α) (_ : a ∈ ⋃₀ t), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {t : Set (Set α)} (h_1 : t.PairwiseDisjoint id) (ht₀ : t.Finite) (ht₁ : ∀ x ∈ t, x.Finite)
  (h : ∏ᶠ (a : α) (_ : a ∈ ⋃ i ∈ t, i), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a) :
  ∏ᶠ (a : α) (_ : a ∈ ⋃₀ t), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {t : Set (Set α)} (h : t.PairwiseDisjoint id) (ht₀ : t.Finite) (ht₁ : ∀ x ∈ t, x.Finite) :
  ∏ᶠ (a : α) (_ : a ∈ ⋃ i ∈ t, i), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {t : Set (Set α)} (h : t.PairwiseDisjoint id) (ht₀ : t.Finite) (ht₁ : ∀ x ∈ t, x.Finite) :
  ∏ᶠ (a : α) (_ : a ∈ ⋃ i ∈ t, i), f a = ∏ᶠ (s : Set α) (_ : s ∈ t) (a : α) (_ : a ∈ s), f a := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : s ⊆ t) (ht : (t ∩ mulSupport f).Finite) :
  (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t \ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : s ⊆ t) (ht : (t ∩ mulSupport f).Finite) :
  (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t \ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (t : Set α) (h_1 : (s ∩ mulSupport f).Finite) (h_2 : Disjoint (s ∩ t) (s \ t))
  (h_3 : (s ∩ t ∩ mulSupport f).Finite) (h : (s \ t ∩ mulSupport f).Finite) :
  (∏ᶠ (i : α) (_ : i ∈ s ∩ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s \ t), f i = ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (t : Set α) (h_1 : (s ∩ mulSupport f).Finite) (h_2 : Disjoint (s ∩ t) (s \ t))
  (h_3 : (s ∩ t ∩ mulSupport f).Finite) (h : (s \ t ∩ mulSupport f).Finite) :
  (∏ᶠ (i : α) (_ : i ∈ s ∩ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s \ t), f i = ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → M} (e : α → β) (he₀ : Bijective e) (he₁ : ∀ (x : α), f x = g (e x))
  (h : ∏ᶠ (i : α) (_ : i ∈ univ), f i = ∏ᶠ (i : β) (_ : i ∈ univ), g i) : ∏ᶠ (i : α), f i = ∏ᶠ (j : β), g j := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → M} (e : α → β) (he₀ : Bijective e) (he₁ : ∀ (x : α), f x = g (e x))
  (h : ∏ᶠ (i : α) (_ : i ∈ univ), f i = ∏ᶠ (i : β) (_ : i ∈ univ), g i) : ∏ᶠ (i : α), f i = ∏ᶠ (j : β), g j := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → M} (e : α → β) (he₀ : Bijective e) (he₁ : ∀ (x : α), f x = g (e x)) :
  ∏ᶠ (i : α) (_ : i ∈ univ), f i = ∏ᶠ (i : β) (_ : i ∈ univ), g i := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → M} (e : α → β) (he₀ : Bijective e) (he₁ : ∀ (x : α), f x = g (e x)) :
  ∏ᶠ (i : α) (_ : i ∈ univ), f i = ∏ᶠ (i : β) (_ : i ∈ univ), g i := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {s : Set α} {t : Set β} {f : α → M} {g : β → M} (e : α → β) (he₀ : BijOn e s t) (he₁ : ∀ x ∈ s, f x = g (e x))
  (h : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : α) (_ : j ∈ s), g (e j)) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : β) (_ : j ∈ t), g j := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {s : Set α} {t : Set β} {f : α → M} {g : β → M} (e : α → β) (he₀ : BijOn e s t) (he₁ : ∀ x ∈ s, f x = g (e x))
  (h : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : α) (_ : j ∈ s), g (e j)) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : β) (_ : j ∈ t), g j := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {s : Set α} {t : Set β} {f : α → M} {g : β → M} (e : α → β) (he₀ : BijOn e s t) (he₁ : ∀ x ∈ s, f x = g (e x)) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : α) (_ : j ∈ s), g (e j) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {s : Set α} {t : Set β} {f : α → M} {g : β → M} (e : α → β) (he₀ : BijOn e s t) (he₁ : ∀ x ∈ s, f x = g (e x)) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (j : α) (_ : j ∈ s), g (e j) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → α} (hg : InjOn g (mulSupport (f ∘ g))) (h : InjOn g (univ ∩ mulSupport (f ∘ g))) :
  ∏ᶠ (i : α) (_ : i ∈ range g), f i = ∏ᶠ (j : β), f (g j) := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → α} (hg : InjOn g (mulSupport (f ∘ g))) (h : InjOn g (univ ∩ mulSupport (f ∘ g))) :
  ∏ᶠ (i : α) (_ : i ∈ range g), f i = ∏ᶠ (j : β), f (g j) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → α} (hg : InjOn g (mulSupport (f ∘ g))) : InjOn g (univ ∩ mulSupport (f ∘ g)) := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {g : β → α} (hg : InjOn g (mulSupport (f ∘ g))) : InjOn g (univ ∩ mulSupport (f ∘ g)) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {s : Set β} {g : β → α} (hg : InjOn g (s ∩ mulSupport (f ∘ g))) :
  ∏ᶠ (i : α) (_ : i ∈ g '' s), f i = ∏ᶠ (j : β) (_ : j ∈ s), f (g j) := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : CommMonoid M]
  {f : α → M} {s : Set β} {g : β → α} (hg : InjOn g (s ∩ mulSupport (f ∘ g))) :
  ∏ᶠ (i : α) (_ : i ∈ g '' s), f i = ∏ᶠ (j : β) (_ : j ∈ s), f (g j) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {N : Type u_6} [inst : CommMonoid N] {f : α → N} (a : α)
  (hf : (mulSupport f).Finite) (h_1 h : f a ∣ finprod f) : f a ∣ finprod f := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {N : Type u_6} [inst : CommMonoid N] {f : α → N} (a : α)
  (hf : (mulSupport f).Finite) (ha : a ∉ mulSupport f) (h : 1 ∣ finprod f) : f a ∣ finprod f := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {N : Type u_6} [inst : CommMonoid N] {f : α → N} (a : α)
  (hf : (mulSupport f).Finite) (ha : a ∉ mulSupport f) : 1 ∣ finprod f := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} {a : α}
  {s : Set α} (h_1 : a ∉ s → f a = 1) (x : α) (hx : x ∈ mulSupport f) (h_2 h : x ∈ s) : x ∈ insert a s → x ∈ s := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} {a : α}
  {s : Set α} (h_1 : a ∉ s → f a = 1) (x : α) (hx : x ∈ mulSupport f) (h_2 h : x ∈ s) : x ∈ insert a s → x ∈ s := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {a : α} {s : Set α}
  (f : α → M) (h_1 : a ∉ s) (hs : (s ∩ mulSupport f).Finite) (h_2 : Disjoint {a} s) (h : ({a} ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ insert a s), f i = f a * ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {a : α} {s : Set α}
  (f : α → M) (h_1 : a ∉ s) (hs : (s ∩ mulSupport f).Finite) (h_2 : Disjoint {a} s) (h : ({a} ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ insert a s), f i = f a * ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {a : α} {s : Set α}
  (f : α → M) (h : a ∉ s) (hs : (s ∩ mulSupport f).Finite) : ({a} ∩ mulSupport f).Finite := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {a : α} {s : Set α}
  (f : α → M) (h : a ∉ s) (hs : (s ∩ mulSupport f).Finite) : ({a} ∩ mulSupport f).Finite := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} {a : α} :
  ∏ᶠ (i : α) (_ : a = i), f i = f a := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M} {a : α} :
  ∏ᶠ (i : α) (_ : a = i), f i = f a := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : Disjoint (s ∩ mulSupport f) (t ∩ mulSupport f)) (hs : (s ∩ mulSupport f).Finite)
  (ht : (t ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : Disjoint (s ∩ mulSupport f) (t ∩ mulSupport f)) (hs : (s ∩ mulSupport f).Finite)
  (ht : (t ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : Disjoint s t) (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hst : Disjoint s t) (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite)
  (h :
    (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t ∩ mulSupport f), f i =
      (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i) :
  (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t), f i =
    (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite)
  (h :
    (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t ∩ mulSupport f), f i =
      (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i) :
  (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t), f i =
    (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite)
  (h :
    (fun i => ∏ᶠ (_ : i ∈ s ∩ t ∩ mulSupport f), f i) = fun i =>
      ∏ᶠ (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i) :
  (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t ∩ mulSupport f), f i =
    (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite)
  (h :
    (fun i => ∏ᶠ (_ : i ∈ s ∩ t ∩ mulSupport f), f i) = fun i =>
      ∏ᶠ (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i) :
  (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ t ∩ mulSupport f), f i =
    (∏ᶠ (i : α) (_ : i ∈ s ∪ t), f i) * ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite) :
  (fun i => ∏ᶠ (_ : i ∈ s ∩ t ∩ mulSupport f), f i) = fun i =>
    ∏ᶠ (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s t : Set α} (hs : (s ∩ mulSupport f).Finite) (ht : (t ∩ mulSupport f).Finite) :
  (fun i => ∏ᶠ (_ : i ∈ s ∩ t ∩ mulSupport f), f i) = fun i =>
    ∏ᶠ (_ : i ∈ s ∩ mulSupport f ∩ (t ∩ mulSupport f)), f i := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {G : Type u_4} {s : Set α} [inst : DivisionCommMonoid G]
  (f g : α → G) (hs : s.Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i / g i = (∏ᶠ (i : α) (_ : i ∈ s), f i) / ∏ᶠ (i : α) (_ : i ∈ s), g i := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {G : Type u_4} {s : Set α} [inst : DivisionCommMonoid G]
  (f g : α → G) (hs : s.Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i / g i = (∏ᶠ (i : α) (_ : i ∈ s), f i) / ∏ᶠ (i : α) (_ : i ∈ s), g i := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {s : Set α} {f : α → M} (g : M →* N) (h₀ : (s ∩ mulSupport f).Finite)
  (h_1 : ∏ᶠ (i : α), g (∏ᶠ (_ : i ∈ s), f i) = ∏ᶠ (i : α) (_ : i ∈ s), g (f i))
  (h : (mulSupport fun j => ∏ᶠ (_ : j ∈ s), f j).Finite) :
  g (∏ᶠ (j : α) (_ : j ∈ s), f j) = ∏ᶠ (i : α) (_ : i ∈ s), g (f i) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {s : Set α} {f : α → M} (g : M →* N) (h₀ : (s ∩ mulSupport f).Finite)
  (h_1 : ∏ᶠ (i : α), g (∏ᶠ (_ : i ∈ s), f i) = ∏ᶠ (i : α) (_ : i ∈ s), g (f i))
  (h : (mulSupport fun j => ∏ᶠ (_ : j ∈ s), f j).Finite) :
  g (∏ᶠ (j : α) (_ : j ∈ s), f j) = ∏ᶠ (i : α) (_ : i ∈ s), g (f i) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {s : Set α} {f : α → M} (h₀ : (s ∩ mulSupport f).Finite) :
  (mulSupport fun j => ∏ᶠ (_ : j ∈ s), f j).Finite := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {s : Set α} {f : α → M} (h₀ : (s ∩ mulSupport f).Finite) :
  (mulSupport fun j => ∏ᶠ (_ : j ∈ s), f j).Finite := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (h : ∏ᶠ (i : α) (_ : i ∈ s), f i ≠ 1) (h' : ∀ x ∈ s, f x = 1) : False := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (h : ∏ᶠ (i : α) (_ : i ∈ s), f i ≠ 1) (h' : ∀ x ∈ s, f x = 1) : False := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hf : EqOn f 1 s) (h : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ s), 1) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hf : EqOn f 1 s) (h : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ s), 1) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hf : EqOn f 1 s) : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ s), 1 := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hf : EqOn f 1 s) : ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ s), 1 := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (s : Set α) :
  ∏ᶠ (i : α) (_ : i ∈ s), 1 = 1 := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (s : Set α) :
  ∏ᶠ (i : α) (_ : i ∈ s), 1 = 1 := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (s ∩ mulSupport f).Finite) (hg : (s ∩ mulSupport g).Finite) :
  (mulSupport (s.mulIndicator f)).Finite := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (s ∩ mulSupport f).Finite) (hg : (s ∩ mulSupport g).Finite) :
  (mulSupport (s.mulIndicator g)).Finite := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (s ∩ mulSupport f).Finite) (hg : (s ∩ mulSupport g).Finite) :
  (mulSupport (s.mulIndicator f)).Finite := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (s ∩ mulSupport f).Finite) (hg : (s ∩ mulSupport g).Finite) :
  (mulSupport (s.mulIndicator g)).Finite := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (mulSupport (s.mulIndicator f)).Finite) (hg : (mulSupport (s.mulIndicator g)).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i * g i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ s), g i := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  {s : Set α} (hf : (mulSupport (s.mulIndicator f)).Finite) (hg : (mulSupport (s.mulIndicator g)).Finite) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i * g i = (∏ᶠ (i : α) (_ : i ∈ s), f i) * ∏ᶠ (i : α) (_ : i ∈ s), g i := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {G : Type u_4} [inst : DivisionCommMonoid G] {f g : α → G}
  (hf : (mulSupport f).Finite) (hg : (mulSupport g).Finite) :
  ∏ᶠ (i : α), f i / g i = (∏ᶠ (i : α), f i) / ∏ᶠ (i : α), g i := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {G : Type u_4} [inst : DivisionCommMonoid G] {f g : α → G}
  (hf : (mulSupport f).Finite) (hg : (mulSupport g).Finite) :
  ∏ᶠ (i : α), f i / g i = (∏ᶠ (i : α), f i) / ∏ᶠ (i : α), g i := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  (hf : (mulSupport f).Finite) (hg : (mulSupport g).Finite) :
  ∏ᶠ (i : α), f i * g i = (∏ᶠ (i : α), f i) * ∏ᶠ (i : α), g i := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f g : α → M}
  (hf : (mulSupport f).Finite) (hg : (mulSupport g).Finite) :
  ∏ᶠ (i : α), f i * g i = (∏ᶠ (i : α), f i) * ∏ᶠ (i : α), g i := sorry


theorem extracted_formal_statement_110 {ι : Type u_3} {M : Type u_7} [inst : OrderedCancelCommMonoid M]
  {f : ι → M} (h_1 : ∀ (i : ι), 1 ≤ f i) (hf : (mulSupport f).Finite) (i : ι) (hi : 1 < f i)
  (h : 1 < ∏ i ∈ hf.toFinset, f i) : 1 < ∏ᶠ (i : ι), f i := sorry


theorem extracted_formal_statement_111 {ι : Type u_3} {M : Type u_7} [inst : OrderedCancelCommMonoid M]
  {f : ι → M} (h_1 : ∀ (i : ι), 1 ≤ f i) (hf : (mulSupport f).Finite) (i : ι) (hi : 1 < f i)
  (h : 1 < ∏ i ∈ hf.toFinset, f i) : 1 < ∏ᶠ (i : ι), f i := sorry


theorem extracted_formal_statement_112 {ι : Type u_3} {M : Type u_7} [inst : OrderedCancelCommMonoid M]
  {f : ι → M} (h : ∀ (i : ι), 1 ≤ f i) (hf : (mulSupport f).Finite) (i : ι) (hi : 1 < f i) : i ∈ hf.toFinset := sorry


theorem extracted_formal_statement_113 {ι : Type u_3} {M : Type u_7} [inst : OrderedCancelCommMonoid M]
  {f : ι → M} (h : ∀ (i : ι), 1 ≤ f i) (hf : (mulSupport f).Finite) (i : ι) (hi : 1 < f i) : i ∈ hf.toFinset := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  (h : ∀ (x : α), f x = 1) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  (h : ∀ (x : α), f x = 1) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h_1 : ∀ x ∈ mulSupport f, x ∈ s ↔ x ∈ t) (h : s ∩ mulSupport f = t ∩ mulSupport f) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h_1 : ∀ x ∈ mulSupport f, x ∈ s ↔ x ∈ t) (h : s ∩ mulSupport f = t ∩ mulSupport f) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h : ∀ x ∈ mulSupport f, x ∈ s ↔ x ∈ t) (x : α) : x ∈ s ∩ mulSupport f ↔ x ∈ t ∩ mulSupport f := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h : ∀ x ∈ mulSupport f, x ∈ s ↔ x ∈ t) (x : α) : x ∈ s ∩ mulSupport f ↔ x ∈ t ∩ mulSupport f := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h : s ∩ mulSupport f = t ∩ mulSupport f) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s t : Set α) (h : s ∩ mulSupport f = t ∩ mulSupport f) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = ∏ᶠ (i : α) (_ : i ∈ t), f i := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s : Set α) : ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f), f i = ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (s : Set α) : ∏ᶠ (i : α) (_ : i ∈ s ∩ mulSupport f), f i = ∏ᶠ (i : α) (_ : i ∈ s), f i := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (h : ∀ x ∈ s, f x = 1) : ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (h : ∀ x ∈ s, f x = 1) : ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) (h : ∏ᶠ (a : α), s.mulIndicator f a = 1) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) (h : ∏ᶠ (a : α), s.mulIndicator f a = 1) :
  ∏ᶠ (i : α) (_ : i ∈ s), f i = 1 := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) (h : (mulSupport (s.mulIndicator f)).Infinite) :
  ∏ᶠ (a : α), s.mulIndicator f a = 1 := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) (h : (mulSupport (s.mulIndicator f)).Infinite) :
  ∏ᶠ (a : α), s.mulIndicator f a = 1 := sorry


theorem extracted_formal_statement_130 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) : (mulSupport (s.mulIndicator f)).Infinite := sorry


theorem extracted_formal_statement_131 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  {s : Set α} (hs : (s ∩ mulSupport f).Infinite) : (mulSupport (s.mulIndicator f)).Infinite := sorry


theorem extracted_formal_statement_132 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  [inst_1 : DecidableEq α] (hf : (mulSupport f).Finite) (h : ∀ {x : α}, f x ≠ 1 → (x ≠ a ↔ x ∈ hf.toFinset.erase a)) :
  ∏ᶠ (i : α) (_ : i ≠ a), f i = ∏ i ∈ hf.toFinset.erase a, f i := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  [inst_1 : DecidableEq α] (hf : (mulSupport f).Finite) (h : ∀ {x : α}, f x ≠ 1 → (x ≠ a ↔ x ∈ hf.toFinset.erase a)) :
  ∏ᶠ (i : α) (_ : i ≠ a), f i = ∏ i ∈ hf.toFinset.erase a, f i := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  [inst_1 : DecidableEq α] (hf : (mulSupport f).Finite) {x : α} (hx : f x ≠ 1) (h : x ≠ a ↔ x ≠ a ∧ f x ≠ 1) :
  x ≠ a ↔ x ∈ hf.toFinset.erase a := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  [inst_1 : DecidableEq α] (hf : (mulSupport f).Finite) {x : α} (hx : f x ≠ 1) (h : x ≠ a ↔ x ≠ a ∧ f x ≠ 1) :
  x ≠ a ↔ x ∈ hf.toFinset.erase a := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  (hf : (mulSupport f).Finite) {x : α} (hx : f x ≠ 1) : x ≠ a ↔ x ≠ a ∧ f x ≠ 1 := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α)
  (hf : (mulSupport f).Finite) {x : α} (hx : f x ≠ 1) : x ≠ a ↔ x ≠ a ∧ f x ≠ 1 := sorry


theorem extracted_formal_statement_138 {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {α : Type u_7} {F : Type u_8} [inst_2 : Fintype α] [inst_3 : EquivLike F M N]
  [inst_4 : MulEquivClass F M N] (f : F) (g : α → M) : f (∏ i, g i) = ∏ i, f (g i) := sorry


theorem extracted_formal_statement_139 {M : Type u_5} {N : Type u_6} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] {α : Type u_7} {F : Type u_8} [inst_2 : Fintype α] [inst_3 : EquivLike F M N]
  [inst_4 : MulEquivClass F M N] (f : F) (g : α → M) : f (∏ i, g i) = ∏ i, f (g i) := sorry


theorem extracted_formal_statement_140 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (hf : (mulSupport f).Finite) : ∏ᶠ (i : α), f i = ∏ i ∈ hf.toFinset, f i := sorry


theorem extracted_formal_statement_141 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (hf : (mulSupport f).Finite) : ∏ᶠ (i : α), f i = ∏ i ∈ hf.toFinset, f i := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  (hf : (mulSupport f).Infinite) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_143 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] {f : α → M}
  (hf : (mulSupport f).Infinite) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_144 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h_1 : ¬(mulSupport f).Finite) (h : ¬(mulSupport ((fun i => f i) ∘ PLift.down)).Finite) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_145 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h_1 : ¬(mulSupport f).Finite) (h : ¬(mulSupport ((fun i => f i) ∘ PLift.down)).Finite) : ∏ᶠ (i : α), f i = 1 := sorry


theorem extracted_formal_statement_146 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h_1 : ¬(mulSupport f).Finite) (h : ¬(PLift.down ⁻¹' mulSupport fun i => f i).Finite) :
  ¬(mulSupport ((fun i => f i) ∘ PLift.down)).Finite := sorry


theorem extracted_formal_statement_147 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h_1 : ¬(mulSupport f).Finite) (h : ¬(PLift.down ⁻¹' mulSupport fun i => f i).Finite) :
  ¬(mulSupport ((fun i => f i) ∘ PLift.down)).Finite := sorry


theorem extracted_formal_statement_148 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h : ¬(mulSupport f).Finite) : ¬(PLift.down ⁻¹' mulSupport fun i => f i).Finite := sorry


theorem extracted_formal_statement_149 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  (h : ¬(mulSupport f).Finite) : ¬(PLift.down ⁻¹' mulSupport fun i => f i).Finite := sorry


theorem extracted_formal_statement_150 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h_1 : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s))
  (h : ∏ i ∈ Finset.map Equiv.plift.symm.toEmbedding s, f i.down = ∏ i ∈ s, f i) :
  ∏ᶠ (i : α), f i = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_151 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h_1 : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s))
  (h : ∏ i ∈ Finset.map Equiv.plift.symm.toEmbedding s, f i.down = ∏ i ∈ s, f i) :
  ∏ᶠ (i : α), f i = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_152 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h_1 : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s))
  (h : ∏ x ∈ s, f (Equiv.plift.symm x).down = ∏ i ∈ s, f i) :
  ∏ i ∈ Finset.map Equiv.plift.symm.toEmbedding s, f i.down = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_153 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h_1 : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s))
  (h : ∏ x ∈ s, f (Equiv.plift.symm x).down = ∏ i ∈ s, f i) :
  ∏ i ∈ Finset.map Equiv.plift.symm.toEmbedding s, f i.down = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_154 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s)) :
  ∏ x ∈ s, f (Equiv.plift.symm x).down = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_155 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M)
  {s : Finset α} (h : mulSupport f ⊆ ↑s) (A : mulSupport (f ∘ PLift.down) = ⇑Equiv.plift.symm '' mulSupport f)
  (this : mulSupport (f ∘ PLift.down) ⊆ ↑(Finset.map Equiv.plift.symm.toEmbedding s)) :
  ∏ x ∈ s, f (Equiv.plift.symm x).down = ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_156 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) :
  ∏ᶠ (a : α) (_ : a ∈ mulSupport f), f a = ∏ᶠ (a : α), f a := sorry


theorem extracted_formal_statement_157 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) :
  ∏ᶠ (a : α) (_ : a ∈ mulSupport f), f a = ∏ᶠ (a : α), f a := sorry


theorem extracted_formal_statement_158 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α) :
  ∏ᶠ (_ : f a ≠ 1), f a = f a := sorry


theorem extracted_formal_statement_159 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (f : α → M) (a : α) :
  ∏ᶠ (_ : f a ≠ 1), f a = f a := sorry


theorem extracted_formal_statement_160 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (s : Set α)
  (f : α → M) (a : α) : ∏ᶠ (_ : a ∈ s), f a = s.mulIndicator f a := sorry


theorem extracted_formal_statement_161 {α : Type u_1} {M : Type u_5} [inst : CommMonoid M] (s : Set α)
  (f : α → M) (a : α) : ∏ᶠ (_ : a ∈ s), f a = s.mulIndicator f a := sorry


theorem extracted_formal_statement_162 {ι : Sort u_6} {R : Type u_7} {M : Type u_8} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (c : R) (f : ι → M)
  (h_1 : 0 • ∑ᶠ (i : ι), f i = ∑ᶠ (i : ι), 0 • f i) (h : c • ∑ᶠ (i : ι), f i = ∑ᶠ (i : ι), c • f i) :
  c • ∑ᶠ (i : ι), f i = ∑ᶠ (i : ι), c • f i := sorry


theorem extracted_formal_statement_163 {ι : Sort u_6} {R : Type u_7} {M : Type u_8} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (c : R) (f : ι → M) (hc : c ≠ 0) :
  c • ∑ᶠ (i : ι), f i = ∑ᶠ (i : ι), c • f i := sorry


theorem extracted_formal_statement_164 {ι : Sort u_6} {R : Type u_7} {M : Type u_8} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroSMulDivisors R M] (f : ι → R) (x : M) (hx : x ≠ 0) :
  (∑ᶠ (i : ι), f i) • x = ∑ᶠ (i : ι), f i • x := sorry


theorem extracted_formal_statement_165 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (hf : ∀ (x : M), f x = 1 → x = 1) (g : α → M)
  (h_1 h : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i)) : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i) := sorry


theorem extracted_formal_statement_166 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (hf : ∀ (x : M), f x = 1 → x = 1) (g : α → M)
  (h_1 h : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i)) : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i) := sorry


theorem extracted_formal_statement_167 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (hf : ∀ (x : M), f x = 1 → x = 1) (g : α → M)
  (hg : ¬(mulSupport (g ∘ PLift.down)).Finite) (h_1 : ¬(mulSupport ((fun i => f (g i)) ∘ PLift.down)).Finite)
  (h : ¬(mulSupport ((fun i => g i) ∘ PLift.down)).Finite) : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i) := sorry


theorem extracted_formal_statement_168 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (hf : ∀ (x : M), f x = 1 → x = 1) (g : α → M)
  (hg : ¬(mulSupport (g ∘ PLift.down)).Finite) (h_1 : ¬(mulSupport ((fun i => f (g i)) ∘ PLift.down)).Finite)
  (h : ¬(mulSupport ((fun i => g i) ∘ PLift.down)).Finite) : f (∏ᶠ (i : α), g i) = ∏ᶠ (i : α), f (g i) := sorry


theorem extracted_formal_statement_169 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (g : α → M) (h : (mulSupport (g ∘ PLift.down)).Finite) :
  mulSupport ((fun x => f (g x)) ∘ PLift.down) ⊆ mulSupport (g ∘ PLift.down) := sorry


theorem extracted_formal_statement_170 {M : Type u_2} {N : Type u_3} {α : Sort u_4} [inst : CommMonoid M]
  [inst_1 : CommMonoid N] (f : M →* N) (g : α → M) (h : (mulSupport (g ∘ PLift.down)).Finite) :
  mulSupport ((fun x => f (g x)) ∘ PLift.down) ⊆ mulSupport (g ∘ PLift.down) := sorry


theorem extracted_formal_statement_171 {M : Type u_2} [inst : CommMonoid M] {p : Prop} {f g : p → M}
  (hfg : ∀ (h : p), f (Eq.mpr (Eq.refl p) h) = g h) : finprod f = finprod g := sorry


theorem extracted_formal_statement_172 {M : Type u_2} [inst : CommMonoid M] {p : Prop} {f g : p → M}
  (hfg : ∀ (h : p), f (Eq.mpr (Eq.refl p) h) = g h) : finprod f = finprod g := sorry


theorem extracted_formal_statement_173 {p : Prop} (h : ¬p) : IsEmpty p := sorry


theorem extracted_formal_statement_174 {p : Prop} (h : ¬p) : IsEmpty p := sorry


theorem extracted_formal_statement_175 {M : Type u_2} [inst : CommMonoid M] {p : Prop} (f : p → M) (h : ¬p)
  (this : IsEmpty p) : ∏ᶠ (i : p), f i = 1 := sorry


theorem extracted_formal_statement_176 {M : Type u_2} [inst : CommMonoid M] {p : Prop} (f : p → M) (h : ¬p)
  (this : IsEmpty p) : ∏ᶠ (i : p), f i = 1 := sorry


theorem extracted_formal_statement_177 {M : Type u_2} {α : Sort u_4} [inst : CommMonoid M] [inst_1 : IsEmpty α]
  (f : α → M) : (fun i => f i) = fun x => 1 := sorry


theorem extracted_formal_statement_178 {M : Type u_2} {α : Sort u_4} [inst : CommMonoid M] [inst_1 : IsEmpty α]
  (f : α → M) : (fun i => f i) = fun x => 1 := sorry


theorem extracted_formal_statement_179 {M : Type u_2} {α : Sort u_4} [inst : CommMonoid M] {f : α → M}
  (hf : (mulSupport (f ∘ PLift.down)).Finite) {s : Finset (PLift α)} (hs : hf.toFinset ⊆ s) (x : PLift α) (x_1 : x ∈ s)
  (hxf : x ∉ hf.toFinset) : f x.down = 1 := sorry


theorem extracted_formal_statement_180 {M : Type u_2} {α : Sort u_4} [inst : CommMonoid M] {f : α → M}
  (hf : (mulSupport (f ∘ PLift.down)).Finite) {s : Finset (PLift α)} (hs : hf.toFinset ⊆ s) (x : PLift α) (x_1 : x ∈ s)
  (hxf : x ∉ hf.toFinset) : f x.down = 1 := sorry