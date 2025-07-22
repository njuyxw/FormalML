import Mathlib
import Mathlib.Data.Fintype.Card

import Mathlib.Algebra.Order.BigOperators.Group.Multiset

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Data.Multiset.OrderedMonoid

import Mathlib.Tactic.Bound.Attribute

import Mathlib.Algebra.BigOperators.Group.Finset.Sigma

import Mathlib.Data.Multiset.Powerset

open Function

open Finset

open Fintype

open Multiset

theorem extracted_formal_statement_0 {α : Type u_2} [inst : DecidableEq α] (x : Multiset α) :
  ((Finset.range (x.card + 1)).sup fun k => powersetCard k x) =
    ∑ x_1 ∈ Finset.range (x.card + 1), powersetCard x_1 x := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α] {f : β → Multiset α}
  ⦃z : β⦄ {i : Finset β} (hz : z ∉ i) (hr : i.sum f = i.sup f ↔ ∀ x ∈ i, ∀ y ∈ i, x ≠ y → Disjoint (f x) (f y))
  (h :
    f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔
      (∀ a ∈ i, ¬a = z → Disjoint (f z) (f a)) ∧ (∀ x ∈ i, ¬x = z → Disjoint (f x) (f z)) ∧ i.sum f = i.sup f) :
  (Finset.cons z i hz).sum f = (Finset.cons z i hz).sup f ↔
    ∀ x ∈ Finset.cons z i hz, ∀ y ∈ Finset.cons z i hz, x ≠ y → Disjoint (f x) (f y) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α] {f : β → Multiset α}
  ⦃z : β⦄ {i : Finset β} (hz : z ∉ i) (hr : i.sum f = i.sup f ↔ ∀ x ∈ i, ∀ y ∈ i, x ≠ y → Disjoint (f x) (f y))
  (this : ∀ x ∈ i, x ≠ z)
  (h :
    f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔
      (∀ a ∈ i, Disjoint (f z) (f a)) ∧ (∀ x ∈ i, Disjoint (f x) (f z)) ∧ i.sum f = i.sup f) :
  f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔
    (∀ a ∈ i, ¬a = z → Disjoint (f z) (f a)) ∧ (∀ x ∈ i, ¬x = z → Disjoint (f x) (f z)) ∧ i.sum f = i.sup f := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α] {f : β → Multiset α}
  ⦃z : β⦄ {i : Finset β} (hz : z ∉ i) (hr : i.sum f = i.sup f ↔ ∀ x ∈ i, ∀ y ∈ i, x ≠ y → Disjoint (f x) (f y))
  (this : ∀ x ∈ i, x ≠ z) (h : f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔ Disjoint (f z) (i.sum f) ∧ i.sum f = i.sup f) :
  f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔
    (∀ a ∈ i, Disjoint (f z) (f a)) ∧ (∀ x ∈ i, Disjoint (f x) (f z)) ∧ i.sum f = i.sup f := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : DecidableEq α] {f : β → Multiset α}
  ⦃z : β⦄ {i : Finset β} (hz : z ∉ i) (hr : i.sum f = i.sup f ↔ ∀ x ∈ i, ∀ y ∈ i, x ≠ y → Disjoint (f x) (f y))
  (this : ∀ x ∈ i, x ≠ z) : f z + ∑ x ∈ i, f x = f z ∪ i.sup f ↔ Disjoint (f z) (i.sum f) ∧ i.sum f = i.sup f := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {s : Finset ι} (f : ι → M) (h₁ : ∏ i ∈ s, f i = 1) (h₂ : ∃ i ∈ s, f i ≠ 1) (h : ∏ i ∈ s, f i ≠ 1) :
  ∃ i ∈ s, 1 < f i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {s : Finset ι} (f : ι → M) (h₁ : ∏ i ∈ s, f i = 1) (h₂ : ∃ i ∈ s, f i ≠ 1) (h : ∏ i ∈ s, f i ≠ 1) :
  ∃ i ∈ s, 1 < f i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {s : Finset ι} (f : ι → M) (h₁ : ∀ i ∈ s, f i ≤ 1) (i : ι) (m : i ∈ s) (i_ne : f i ≠ 1) (h : ∏ i ∈ s, f i < 1) :
  ∏ i ∈ s, f i ≠ 1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {s : Finset ι} (f : ι → M) (h₁ : ∀ i ∈ s, f i ≤ 1) (i : ι) (m : i ∈ s) (i_ne : f i ≠ 1) (h : ∏ i ∈ s, f i < 1) :
  ∏ i ∈ s, f i ≠ 1 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (hs : s.Nonempty) (Hle : ∏ i ∈ s, f i ≤ ∏ i ∈ s, g i) (h : ∏ i ∈ s, g i < ∏ i ∈ s, f i) :
  ∃ i ∈ s, f i ≤ g i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (hs : s.Nonempty) (Hle : ∏ i ∈ s, f i ≤ ∏ i ∈ s, g i) (h : ∏ i ∈ s, g i < ∏ i ∈ s, f i) :
  ∃ i ∈ s, f i ≤ g i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (hs : s.Nonempty) (Hlt : ∀ i ∈ s, g i < f i) : ∏ i ∈ s, g i < ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (hs : s.Nonempty) (Hlt : ∀ i ∈ s, g i < f i) : ∏ i ∈ s, g i < ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (Hlt : ∏ i ∈ s, f i < ∏ i ∈ s, g i) (h : ∏ i ∈ s, g i ≤ ∏ i ∈ s, f i) :
  ∃ i ∈ s, f i < g i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (Hlt : ∏ i ∈ s, f i < ∏ i ∈ s, g i) (h : ∏ i ∈ s, g i ≤ ∏ i ∈ s, f i) :
  ∃ i ∈ s, f i < g i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (Hle : ∀ i ∈ s, g i ≤ f i) : ∏ i ∈ s, g i ≤ ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {M : Type u_4} [inst : LinearOrderedCancelCommMonoid M]
  {f g : ι → M} {s : Finset ι} (Hle : ∀ i ∈ s, g i ≤ f i) : ∏ i ∈ s, g i ≤ ∏ i ∈ s, f i := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : DecidableEq α] {B : Finset (Finset α)} {n : ℕ}
  [inst_1 : Fintype α] (h : ∀ (a : α), #({b ∈ B | a ∈ b}) = n) : ∑ s ∈ B, #s = Fintype.card α * n := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : DecidableEq α] {s : Finset α} {B : Finset (Finset α)}
  {n : ℕ} (h_1 : ∀ a ∈ s, n ≤ #({b ∈ B | a ∈ b}))
  (h : (∑ x ∈ s, ∑ a ∈ B, if x ∈ a then 1 else 0) ≤ ∑ x ∈ B, ∑ a ∈ s, if a ∈ x then 1 else 0) :
  ∑ x ∈ s, #({b ∈ B | x ∈ b}) ≤ ∑ t ∈ B, #(s ∩ t) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : DecidableEq α] {s : Finset α} {B : Finset (Finset α)}
  {n : ℕ} (h : ∀ a ∈ s, n ≤ #({b ∈ B | a ∈ b})) :
  (∑ x ∈ s, ∑ a ∈ B, if x ∈ a then 1 else 0) ≤ ∑ x ∈ B, ∑ a ∈ s, if a ∈ x then 1 else 0 := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : DecidableEq α] {s : Finset α} {B : Finset (Finset α)}
  {n : ℕ} (h_1 : ∀ a ∈ s, #({b ∈ B | a ∈ b}) ≤ n)
  (h : (∑ x ∈ B, ∑ a ∈ s, if a ∈ x then 1 else 0) ≤ ∑ x ∈ s, ∑ a ∈ B, if x ∈ a then 1 else 0) :
  ∑ t ∈ B, #(s ∩ t) ≤ ∑ x ∈ s, #({b ∈ B | x ∈ b}) := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : DecidableEq α] {s : Finset α} {B : Finset (Finset α)}
  {n : ℕ} (h : ∀ a ∈ s, #({b ∈ B | a ∈ b}) ≤ n) :
  (∑ x ∈ B, ∑ a ∈ s, if a ∈ x then 1 else 0) ≤ ∑ x ∈ s, ∑ a ∈ B, if x ∈ a then 1 else 0 := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] [inst_1 : LE α]
  [inst_2 : MulLeftMono α] {s_1 : Finset ι} {f : ι → α} (i : ι) (s : Finset ι) (hi : i ∉ s)
  (ih : MulLECancellable (∏ i ∈ s, f i) ↔ ∀ ⦃i : ι⦄, i ∈ s → MulLECancellable (f i)) :
  MulLECancellable (∏ i ∈ cons i s hi, f i) ↔ ∀ ⦃i_1 : ι⦄, i_1 ∈ cons i s hi → MulLECancellable (f i_1) := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : Type u_2} [inst : CommMonoid α] [inst_1 : LE α]
  [inst_2 : MulLeftMono α] {s_1 : Finset ι} {f : ι → α} (i : ι) (s : Finset ι) (hi : i ∉ s)
  (ih : MulLECancellable (∏ i ∈ s, f i) ↔ ∀ ⦃i : ι⦄, i ∈ s → MulLECancellable (f i)) :
  MulLECancellable (∏ i ∈ cons i s hi, f i) ↔ ∀ ⦃i_1 : ι⦄, i_1 ∈ cons i s hi → MulLECancellable (f i_1) := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {G : Type u_9} [inst : LinearOrderedAddCommGroup G]
  {f : ι → G} {s : Finset ι} (hf : ∀ (i : ι), 0 ≤ f i) : |∑ i ∈ s, f i| = ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {G : Type u_9} [inst : LinearOrderedAddCommGroup G]
  {f : ι → G} {s : Finset ι} (hf : ∀ i ∈ s, 0 ≤ f i) : |∑ i ∈ s, f i| = ∑ i ∈ s, f i := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N]
  {s : Finset ι} {ι' : Type u_9} [inst_1 : DecidableEq ι'] {g : ι → ι'} {f : ι' → N} (hf : ∀ u ∈ image g s, 1 ≤ f u)
  (h : ∏ u ∈ image g s, f u ≤ ∏ b ∈ image g s, f b ^ #({a ∈ s | g a = b})) :
  ∏ u ∈ image g s, f u ≤ ∏ u ∈ s, f (g u) := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N]
  {s : Finset ι} {ι' : Type u_9} [inst_1 : DecidableEq ι'] {g : ι → ι'} {f : ι' → N} (hf : ∀ u ∈ image g s, 1 ≤ f u)
  (h : ∏ u ∈ image g s, f u ≤ ∏ b ∈ image g s, f b ^ #({a ∈ s | g a = b})) :
  ∏ u ∈ image g s, f u ≤ ∏ u ∈ s, f (g u) := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N]
  {s : Finset ι} {ι' : Type u_9} [inst_1 : DecidableEq ι'] {g : ι → ι'} {f : ι' → N} (hf : ∀ u ∈ image g s, 1 ≤ f u)
  (a : ι') (hag : a ∈ image g s) (i : ι) (hi : i ∈ s) (hig : g i = a) (h : #({a_1 ∈ s | g a_1 = a}) ≠ 0) :
  f a ≤ f a ^ #({a_1 ∈ s | g a_1 = a}) := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N]
  {s : Finset ι} {ι' : Type u_9} [inst_1 : DecidableEq ι'] {g : ι → ι'} {f : ι' → N} (hf : ∀ u ∈ image g s, 1 ≤ f u)
  (a : ι') (hag : a ∈ image g s) (i : ι) (hi : i ∈ s) (hig : g i = a) (h : #({a_1 ∈ s | g a_1 = a}) ≠ 0) :
  f a ≤ f a ^ #({a_1 ∈ s | g a_1 = a}) := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] (s : Finset ι)
  (f : ι → N) (n : N) (h_1 : ∀ x ∈ s, f x ≤ n) (h_2 : ∀ x ∈ Multiset.map f s.val, x ≤ n)
  (h : n ^ (Multiset.map f s.val).card ≤ n ^ #s) : s.prod f ≤ n ^ #s := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] (s : Finset ι)
  (f : ι → N) (n : N) (h_1 : ∀ x ∈ s, f x ≤ n) (h_2 : ∀ x ∈ Multiset.map f s.val, x ≤ n)
  (h : n ^ (Multiset.map f s.val).card ≤ n ^ #s) : s.prod f ≤ n ^ #s := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] (s : Finset ι)
  (f : ι → N) (n : N) (h : ∀ x ∈ s, f x ≤ n) : n ^ (Multiset.map f s.val).card ≤ n ^ #s := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] (s : Finset ι)
  (f : ι → N) (n : N) (h : ∀ x ∈ s, f x ≤ n) : n ^ (Multiset.map f s.val).card ≤ n ^ #s := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] {f : ι → N}
  {s : Finset ι} : (∀ i ∈ s, 1 ≤ f i) → (∏ i ∈ s, f i = 1 ↔ ∀ i ∈ s, f i = 1) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {N : Type u_5} [inst : OrderedCommMonoid N] {f : ι → N}
  {s : Finset ι} : (∀ i ∈ s, 1 ≤ f i) → (∏ i ∈ s, f i = 1 ↔ ∀ i ∈ s, f i = 1) := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) (h : (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i)) :
  f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) (h : (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i)) :
  f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) (h : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i)) :
  (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) (h : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i)) :
  (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (h_one : f 1 = 1) (h_mul : ∀ (x y : M), f (x * y) ≤ f x * f y)
  (s : Finset ι) (g : ι → M) : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_one : f 1 = 1)
  (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y) (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M)
  {s : Finset ι} (hs : ∀ i ∈ s, p (g i)) (h_1 : f (∏ i ∈ ∅, g i) ≤ ∏ i ∈ ∅, f (g i))
  (h : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i)) : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_one : f 1 = 1)
  (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y) (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M)
  {s : Finset ι} (hs : ∀ i ∈ s, p (g i)) (h_1 : f (∏ i ∈ ∅, g i) ≤ ∏ i ∈ ∅, f (g i))
  (h : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i)) : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_one : f 1 = 1)
  (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y) (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M)
  {s : Finset ι} (hs : ∀ i ∈ s, p (g i)) (hs_nonempty : s.Nonempty) : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_one : f 1 = 1)
  (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y) (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M)
  {s : Finset ι} (hs : ∀ i ∈ s, p (g i)) (hs_nonempty : s.Nonempty) : f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) (h_1 : Multiset.map (fun i => g i) s.val ≠ ∅)
  (h_2 : ∀ a ∈ Multiset.map (fun i => g i) s.val, p a)
  (h : (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i)) :
  f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) (h_1 : Multiset.map (fun i => g i) s.val ≠ ∅)
  (h_2 : ∀ a ∈ Multiset.map (fun i => g i) s.val, p a)
  (h : (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i)) :
  f (∏ i ∈ s, g i) ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) (h : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i)) :
  (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) (h : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i)) :
  (Multiset.map f (Multiset.map (fun i => g i) s.val)).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i) := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {M : Type u_4} {N : Type u_5} [inst : CommMonoid M]
  [inst_1 : OrderedCommMonoid N] (f : M → N) (p : M → Prop) (h_mul : ∀ (x y : M), p x → p y → f (x * y) ≤ f x * f y)
  (hp_mul : ∀ (x y : M), p x → p y → p (x * y)) (g : ι → M) (s : Finset ι) (hs_nonempty : s.Nonempty)
  (hs : ∀ i ∈ s, p (g i)) : (Multiset.map (f ∘ fun i => g i) s.val).prod ≤ ∏ i ∈ s, f (g i) := sorry