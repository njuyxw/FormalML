import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Sigma

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Data.Finsupp.Ext

import Mathlib.Data.Finsupp.Indicator

open Finset Function

open Finsupp

open Finsupp

open Finsupp

open Nat

theorem extracted_formal_statement_0 {α : Type u_1} {R : Type u_14} {S : Type u_15}
  [inst : NonUnitalNonAssocSemiring R] [inst_1 : NonUnitalNonAssocSemiring S] (b : S) (s : α →₀ R) {f : α → R → S} :
  b * s.sum f = s.sum fun a c => b * f a c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {R : Type u_14} {S : Type u_15}
  [inst : NonUnitalNonAssocSemiring R] [inst_1 : NonUnitalNonAssocSemiring S] (b : S) (s : α →₀ R) {f : α → R → S} :
  s.sum f * b = s.sum fun a c => f a c * b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Type u_2} {A : Type u_4} {C : Type u_6}
  [inst : AddCommMonoid A] [inst_1 : AddCommMonoid C] {t : ι → A → C} {s : Finset α} {f : α → ι →₀ A}
  (h0 : ∀ (i : ι), t i 0 = 0) (h1 : ∀ (i : ι) (x y : A), t i (x + y) = t i x + t i y) :
  (∑ x ∈ s, f x).sum t = ∑ x ∈ s, (f x).sum t := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} {g : α → M → N} {n₁ n₂ : N} (a : α) (ha : a ∈ f.support)
  (h : g a (f a) * n₁ = g a (f a) * n₂) : f.prod g * n₁ = f.prod g * n₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} {g : α → M → N} {n₁ n₂ : N} (a : α) (ha : a ∈ f.support)
  (h : g a (f a) * n₁ = g a (f a) * n₂) : f.prod g * n₁ = f.prod g * n₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {s : Finset α} (f : (a : α) → a ∈ s → M) {h : α → M → N} (h_zero : ∀ a ∈ s, h a 0 = 1)
  (x : { x // x ∈ s }) (x_1 : x ∈ s.attach) : h (↑x) ((indicator s f) ↑x) = h (↑x) (f (↑x) x.property) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {s : Finset α} (f : (a : α) → a ∈ s → M) {h : α → M → N} (h_zero : ∀ a ∈ s, h a 0 = 1)
  (x : { x // x ∈ s }) (x_1 : x ∈ s.attach) : h (↑x) ((indicator s f) ↑x) = h (↑x) (f (↑x) x.property) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_8} [inst : AddCommMonoid M] {s : Finset α}
  (f : (a : α) → a ∈ s → M) (i : α) (a : i ∈ s) (hi : i ∉ (indicator s f).support) :
  single i ((indicator s f) i) = 0 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_8} [inst : AddCommMonoid M]
  {f1 f2 : α →₀ M} (hd : Disjoint f1.support f2.support) {β : Type u_16} [inst_1 : CommMonoid β] (g : α → M → β)
  (this : ∀ {f1 f2 : α →₀ M}, Disjoint f1.support f2.support → ∏ x ∈ f1.support, g x (f1 x + f2 x) = f1.prod g) :
  (f1 + f2).prod g = f1.prod g * f2.prod g := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_8} [inst : AddCommMonoid M]
  {f1 f2 : α →₀ M} (hd : Disjoint f1.support f2.support) {β : Type u_16} [inst_1 : CommMonoid β] (g : α → M → β)
  (this : ∀ {f1 f2 : α →₀ M}, Disjoint f1.support f2.support → ∏ x ∈ f1.support, g x (f1 x + f2 x) = f1.prod g) :
  (f1 + f2).prod g = f1.prod g * f2.prod g := sorry


theorem extracted_formal_statement_10 {α : Type u_16} {ι : Type u_17} {M : Type u_18}
  [inst : DecidableEq α] [inst_1 : AddCommMonoid M] {g : ι → α →₀ M} (s : Finset ι)
  (h : ∀ (i₁ i₂ : ι), i₁ ≠ i₂ → Disjoint (g i₁).support (g i₂).support) :
  (∑ i ∈ s, g i).support = s.biUnion fun i => (g i).support := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_7} {M : Type u_8} {N : Type u_10}
  [inst : Zero M] [inst_1 : CommMonoid N] {v : α →₀ M} {f : α ↪ β} {g : β → M → N}
  (h : ∏ x ∈ v.support, g (f x) ((embDomain f v) (f x)) = ∏ a ∈ v.support, g (f a) (v a)) :
  (embDomain f v).prod g = v.prod fun a b => g (f a) b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_7} {M : Type u_8} {N : Type u_10}
  [inst : Zero M] [inst_1 : CommMonoid N] {v : α →₀ M} {f : α ↪ β} {g : β → M → N}
  (h : ∏ x ∈ v.support, g (f x) ((embDomain f v) (f x)) = ∏ a ∈ v.support, g (f a) (v a)) :
  (embDomain f v).prod g = v.prod fun a b => g (f a) b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_7} {M : Type u_8} {N : Type u_10}
  [inst : Zero M] [inst_1 : CommMonoid N] {v : α →₀ M} {f : α ↪ β} {g : β → M → N} :
  ∏ x ∈ v.support, g (f x) ((embDomain f v) (f x)) = ∏ a ∈ v.support, g (f a) (v a) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_7} {M : Type u_8} {N : Type u_10}
  [inst : Zero M] [inst_1 : CommMonoid N] {v : α →₀ M} {f : α ↪ β} {g : β → M → N} :
  ∏ x ∈ v.support, g (f x) ((embDomain f v) (f x)) = ∏ a ∈ v.support, g (f a) (v a) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_8} [inst : Fintype α]
  [inst_1 : AddCommMonoid M] (f : α → M) (h : ∑ a, single a ((equivFunOnFinite.symm f) a) = ∑ a, single a (f a)) :
  equivFunOnFinite.symm f = ∑ a, single a (f a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_8} [inst : Fintype α]
  [inst_1 : AddCommMonoid M] (f : α → M) (a : α) :
  (∑ a, single a ((equivFunOnFinite.symm f) a)) a = (∑ a, single a (f a)) a := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_8} [inst : Fintype α]
  [inst_1 : AddCommMonoid M] (f : α →₀ M) : ∑ a, single a (f a) = f := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_8} {N : Type u_10}
  [inst : AddZeroClass M] [inst_1 : CommMonoid N] {f g : α →₀ M} {h : α → M → N} (h_zero : ∀ (a : α), h a 0 = 1)
  (h_add : ∀ (a : α) (b₁ b₂ : M), h a (b₁ + b₂) = h a b₁ * h a b₂) : (f + g).prod h = f.prod h * g.prod h := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Type u_8} {N : Type u_10}
  [inst : AddZeroClass M] [inst_1 : CommMonoid N] {f g : α →₀ M} {h : α → M → N} (h_zero : ∀ (a : α), h a 0 = 1)
  (h_add : ∀ (a : α) (b₁ b₂ : M), h a (b₁ + b₂) = h a b₁ * h a b₂) : (f + g).prod h = f.prod h * g.prod h := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : DecidableEq α]
  [inst_1 : AddZeroClass M] [inst_2 : CommMonoid N] {f g : α →₀ M} {h : α → M → N}
  (h_zero : ∀ a ∈ f.support ∪ g.support, h a 0 = 1)
  (h_add : ∀ a ∈ f.support ∪ g.support, ∀ (b₁ b₂ : M), h a (b₁ + b₂) = h a b₁ * h a b₂) :
  ∏ x ∈ f.support ∪ g.support, h x ((f + g) x) = ∏ x ∈ f.support ∪ g.support, h x (f x) * h x (g x) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : DecidableEq α]
  [inst_1 : AddZeroClass M] [inst_2 : CommMonoid N] {f g : α →₀ M} {h : α → M → N}
  (h_zero : ∀ a ∈ f.support ∪ g.support, h a 0 = 1)
  (h_add : ∀ a ∈ f.support ∪ g.support, ∀ (b₁ b₂ : M), h a (b₁ + b₂) = h a b₁ * h a b₂) :
  ∏ x ∈ f.support ∪ g.support, h x ((f + g) x) = ∏ x ∈ f.support ∪ g.support, h x (f x) * h x (g x) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_7} {M : Type u_8} [inst : DecidableEq β]
  [inst_1 : AddCommMonoid M] {s : Finset α} {f : α → β →₀ M} (h : (s.sum f).support ⊆ s.sup fun x => (f x).support) :
  (s.sum f).support ⊆ s.biUnion fun x => (f x).support := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_7} {M : Type u_8} [inst : DecidableEq β]
  [inst_1 : AddCommMonoid M] {s : Finset α} {f : α → β →₀ M} : (s.sum f).support ⊆ s.sup fun x => (f x).support := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {ι : Type u_2} {M : Type u_8} [inst : AddCommMonoid M]
  (s : Finset ι) (f : ι → M) (a : α)
  (h : (Multiset.map (single a ∘ fun b => f b) s.val).sum = ∑ b ∈ s, single a (f b)) :
  (Multiset.map (single a) (Multiset.map (fun b => f b) s.val)).sum = ∑ b ∈ s, single a (f b) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {ι : Type u_2} {M : Type u_8} [inst : AddCommMonoid M]
  (s : Finset ι) (f : ι → M) (a : α) :
  (Multiset.map (single a ∘ fun b => f b) s.val).sum = ∑ b ∈ s, single a (f b) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} (a : α) {g : α → M → N} (h₀ : ∀ (b : α), f b ≠ 0 → b ≠ a → g b (f b) = 1)
  (h₁ : f a = 0 → g a 0 = 1) (h : a ∉ f.support) : f a = 0 := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} (a : α) {g : α → M → N} (h₀ : ∀ (b : α), f b ≠ 0 → b ≠ a → g b (f b) = 1)
  (h₁ : f a = 0 → g a 0 = 1) (h : a ∉ f.support) : f a = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} (a : α) {g : α → M → N} (h₀ : ∀ (b : α), f b ≠ 0 → b ≠ a → g b (f b) = 1)
  (h₁ : f a = 0 → g a 0 = 1) (h : f a = 0) : g a 0 = 1 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] {f : α →₀ M} (a : α) {g : α → M → N} (h₀ : ∀ (b : α), f b ≠ 0 → b ≠ a → g b (f b) = 1)
  (h₁ : f a = 0 → g a 0 = 1) (h : f a = 0) : g a 0 = 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) (y : α) (g : α → M → N) (hg : ∀ (i : α), g i 0 = 1) :
  g y (f y) * (erase y f).prod g = f.prod g := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) (y : α) (g : α → M → N) (hg : ∀ (i : α), g i 0 = 1) :
  g y (f y) * (erase y f).prod g = f.prod g := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) (y : α) (g : α → M → N) (hyf : y ∈ f.support) :
  g y (f y) * (erase y f).prod g = f.prod g := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) (y : α) (g : α → M → N) (hyf : y ∈ f.support) :
  g y (f y) * (erase y f).prod g = f.prod g := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : DecidableEq α] {N : Type u_16}
  [inst_1 : AddCommMonoid N] (f : α →₀ N) (a : α) : (f.sum fun x v => if x = a then v else 0) = f a := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N)
  (h : (∏ a_1 ∈ f.support, if a_1 = a then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1) :
  (f.prod fun x v => if x = a then b x v else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N)
  (h : (∏ a_1 ∈ f.support, if a_1 = a then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1) :
  (f.prod fun x v => if x = a then b x v else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N) :
  (∏ a_1 ∈ f.support, if a_1 = a then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N) :
  (∏ a_1 ∈ f.support, if a_1 = a then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : DecidableEq α] {N : Type u_16} [inst_1 : Zero N]
  (f : α →₀ N) (a : α) (h : f a = 0 → 0 = f a) : (if a ∈ f.support then f a else 0) = f a := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {N : Type u_16} [inst : Zero N] (f : α →₀ N) (a : α) :
  f a = 0 → 0 = f a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : DecidableEq α] {N : Type u_16}
  [inst_1 : AddCommMonoid N] (f : α →₀ N) (a : α) : (f.sum fun x v => if a = x then v else 0) = f a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N)
  (h : (∏ a_1 ∈ f.support, if a = a_1 then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1) :
  (f.prod fun x v => if a = x then b x v else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N)
  (h : (∏ a_1 ∈ f.support, if a = a_1 then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1) :
  (f.prod fun x v => if a = x then b x v else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N) :
  (∏ a_1 ∈ f.support, if a = a_1 then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] [inst_2 : DecidableEq α] (f : α →₀ M) (a : α) (b : α → M → N) :
  (∏ a_1 ∈ f.support, if a = a_1 then b a_1 (f a_1) else 1) = if a ∈ f.support then b a (f a) else 1 := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) {s : Finset α} (hs : f.support ⊆ s) (g : α → M → N) (h : ∀ i ∈ s, g i 0 = 1)
  (x : α) (hxs : x ∈ s) (hx : x ∉ f.support) : f x = 0 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Type u_8} {N : Type u_10} [inst : Zero M]
  [inst_1 : CommMonoid N] (f : α →₀ M) {s : Finset α} (hs : f.support ⊆ s) (g : α → M → N) (h : ∀ i ∈ s, g i 0 = 1)
  (x : α) (hxs : x ∈ s) (hx : x ∉ f.support) : f x = 0 := sorry