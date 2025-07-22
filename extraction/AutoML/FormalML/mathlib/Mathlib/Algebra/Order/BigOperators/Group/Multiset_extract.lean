import Mathlib
import Mathlib.Algebra.BigOperators.Group.Multiset.Defs

import Mathlib.Algebra.Order.BigOperators.Group.List

import Mathlib.Algebra.Order.Group.Abs

import Mathlib.Algebra.Order.Monoid.OrderDual

import Mathlib.Data.List.MinMax

import Mathlib.Data.Multiset.Fold

open Multiset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) (h : (List.map (fun i => f i ⊓ g i) l).prod ≤ (List.map f l).prod ⊓ (List.map g l).prod) :
  (map (fun i => f i ⊓ g i) (Quot.mk (⇑(List.isSetoid ι)) l)).prod ≤
    (map f (Quot.mk (⇑(List.isSetoid ι)) l)).prod ⊓ (map g (Quot.mk (⇑(List.isSetoid ι)) l)).prod := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) (h : (List.map (fun i => f i ⊓ g i) l).prod ≤ (List.map f l).prod ⊓ (List.map g l).prod) :
  (map (fun i => f i ⊓ g i) (Quot.mk (⇑(List.isSetoid ι)) l)).prod ≤
    (map f (Quot.mk (⇑(List.isSetoid ι)) l)).prod ⊓ (map g (Quot.mk (⇑(List.isSetoid ι)) l)).prod := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) :
  (List.map (fun i => f i ⊓ g i) l).prod ≤ (List.map f l).prod ⊓ (List.map g l).prod := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) :
  (List.map (fun i => f i ⊓ g i) l).prod ≤ (List.map f l).prod ⊓ (List.map g l).prod := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) (h : (List.map f l).prod ⊔ (List.map g l).prod ≤ (List.map (fun i => f i ⊔ g i) l).prod) :
  (map f (Quot.mk (⇑(List.isSetoid ι)) l)).prod ⊔ (map g (Quot.mk (⇑(List.isSetoid ι)) l)).prod ≤
    (map (fun i => f i ⊔ g i) (Quot.mk (⇑(List.isSetoid ι)) l)).prod := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) (h : (List.map f l).prod ⊔ (List.map g l).prod ≤ (List.map (fun i => f i ⊔ g i) l).prod) :
  (map f (Quot.mk (⇑(List.isSetoid ι)) l)).prod ⊔ (map g (Quot.mk (⇑(List.isSetoid ι)) l)).prod ≤
    (map (fun i => f i ⊔ g i) (Quot.mk (⇑(List.isSetoid ι)) l)).prod := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) :
  (List.map f l).prod ⊔ (List.map g l).prod ≤ (List.map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_2} [inst : LinearOrderedCommMonoid α]
  {f g : ι → α} (l : List ι) :
  (List.map f l).prod ⊔ (List.map g l).prod ≤ (List.map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : OrderedCommMonoid α] [inst_1 : CanonicallyOrderedMul α]
  {a : α} (t : Multiset α) (ha : a ∈ a ::ₘ t) (h : a ≤ a * t.prod) : a ≤ (a ::ₘ t).prod := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : OrderedCommMonoid α] [inst_1 : CanonicallyOrderedMul α]
  {a : α} (t : Multiset α) (ha : a ∈ a ::ₘ t) (h : a ≤ a * t.prod) : a ≤ (a ::ₘ t).prod := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : OrderedCommMonoid α] [inst_1 : CanonicallyOrderedMul α]
  {a : α} (t : Multiset α) (ha : a ∈ a ::ₘ t) : a ≤ a * t.prod := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : OrderedCommMonoid α] [inst_1 : CanonicallyOrderedMul α]
  {a : α} (t : Multiset α) (ha : a ∈ a ::ₘ t) : a ≤ a * t.prod := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_2} [inst : OrderedCancelCommMonoid α]
  {s : Multiset ι} {f g : ι → α} (hs : s ≠ ∅) (hfg : ∀ i ∈ s, f i < g i) (i : ι) (hi : i ∈ s) :
  (map f s).prod < (map g s).prod := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_2} [inst : OrderedCancelCommMonoid α]
  {s : Multiset ι} {f g : ι → α} (hs : s ≠ ∅) (hfg : ∀ i ∈ s, f i < g i) (i : ι) (hi : i ∈ s) :
  (map f s).prod < (map g s).prod := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (s : Multiset α) (hs_nonempty : s ≠ ∅) (hs : ∀ a ∈ s, p a)
  (h : ∀ (s : Multiset α), s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) : f s.prod ≤ (map f s).prod := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (s : Multiset α) (hs_nonempty : s ≠ ∅) (hs : ∀ a ∈ s, p a)
  (h : ∀ (s : Multiset α), s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) : f s.prod ≤ (map f s).prod := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (h : f (a * s.prod) ≤ f a * (map f s).prod) : f (a ::ₘ s).prod ≤ (map f (a ::ₘ s)).prod := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (h : f (a * s.prod) ≤ f a * (map f s).prod) : f (a ::ₘ s).prod ≤ (map f (a ::ₘ s)).prod := sorry


theorem extracted_formal_statement_18 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (h_1 h : f (a * s.prod) ≤ f a * (map f s).prod) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_19 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (h_1 h : f (a * s.prod) ≤ f a * (map f s).prod) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_20 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) : p s.prod := sorry


theorem extracted_formal_statement_21 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) : p s.prod := sorry


theorem extracted_formal_statement_22 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) (hp_sup : p s.prod) : p a := sorry


theorem extracted_formal_statement_23 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) (hp_sup : p s.prod) : p a := sorry


theorem extracted_formal_statement_24 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) (hp_sup : p s.prod) (hp_a : p a) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_25 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b)
  (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α) (s : Multiset α)
  (hs : s ≠ ∅ → (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hsa_prop : ∀ a_1 ∈ a ::ₘ s, p a_1) (hs_empty : ¬s = ∅)
  (hsa_restrict : ∀ x ∈ s, p x) (hp_sup : p s.prod) (hp_a : p a) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_26 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b))
  (s : Multiset α) (hps : ∀ a ∈ s, p a) (h : ∀ (s : Multiset α), (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) :
  f s.prod ≤ (map f s).prod := sorry


theorem extracted_formal_statement_27 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b))
  (s : Multiset α) (hps : ∀ a ∈ s, p a) (h : ∀ (s : Multiset α), (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) :
  f s.prod ≤ (map f s).prod := sorry


theorem extracted_formal_statement_28 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) : p s.prod := sorry


theorem extracted_formal_statement_29 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) : p s.prod := sorry


theorem extracted_formal_statement_30 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) (hp_prod : p s.prod) (h : f (a * s.prod) ≤ f a * (map f s).prod) :
  f (a ::ₘ s).prod ≤ (map f (a ::ₘ s)).prod := sorry


theorem extracted_formal_statement_31 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) (hp_prod : p s.prod) (h : f (a * s.prod) ≤ f a * (map f s).prod) :
  f (a ::ₘ s).prod ≤ (map f (a ::ₘ s)).prod := sorry


theorem extracted_formal_statement_32 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) (hp_prod : p s.prod) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_33 {α : Type u_2} {β : Type u_3} [inst : CommMonoid α]
  [inst_1 : OrderedCommMonoid β] (f : α → β) (p : α → Prop) (h_one : f 1 = 1) (hp_one : p 1)
  (h_mul : ∀ (a b : α), p a → p b → f (a * b) ≤ f a * f b) (hp_mul : ∀ (a b : α), p a → p b → p (a * b)) (a : α)
  (s : Multiset α) (hs : (∀ a ∈ s, p a) → f s.prod ≤ (map f s).prod) (hpsa : ∀ a_1 ∈ a ::ₘ s, p a_1)
  (hps : ∀ x ∈ s, p x) (hp_prod : p s.prod) : f (a * s.prod) ≤ f a * (map f s).prod := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : OrderedCommMonoid α] {s : Multiset α} {a : α}
  (h_1 : ∀ x ∈ s, a ≤ x) (h : (map (Function.const α a) s).prod ≤ s.prod) : a ^ s.card ≤ s.prod := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : OrderedCommMonoid α] {s : Multiset α} {a : α}
  (h_1 : ∀ x ∈ s, a ≤ x) (h : (map (Function.const α a) s).prod ≤ s.prod) : a ^ s.card ≤ s.prod := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : OrderedCommMonoid α] {s : Multiset α} {a : α}
  (h : ∀ x ∈ s, a ≤ x) : (map (Function.const α a) s).prod ≤ s.prod := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : OrderedCommMonoid α] {s : Multiset α} {a : α}
  (h : ∀ x ∈ s, a ≤ x) : (map (Function.const α a) s).prod ≤ s.prod := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : OrderedCommMonoid α] {s t : Multiset α}
  (h : Rel (fun x1 x2 => x1 ≤ x2) s t) : s.prod ≤ t.prod := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : OrderedCommMonoid α] {s t : Multiset α}
  (h : Rel (fun x1 x2 => x1 ≤ x2) s t) : s.prod ≤ t.prod := sorry