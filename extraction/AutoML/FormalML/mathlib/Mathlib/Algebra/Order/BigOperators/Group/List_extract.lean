import Mathlib
import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.OrderDual

import Mathlib.Algebra.BigOperators.Group.List.Basic

open List

theorem extracted_formal_statement_0 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  {xs : List M} {x : M} (h₁ : x ∈ xs) : x ≤ xs.prod := sorry


theorem extracted_formal_statement_1 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  {xs : List M} {x : M} (h₁ : x ∈ xs) : x ≤ xs.prod := sorry


theorem extracted_formal_statement_2 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  (L : List M) (n : ℕ) (h_1 h : (take n L).prod ≤ (take (n + 1) L).prod) :
  (take n L).prod ≤ (take (n + 1) L).prod := sorry


theorem extracted_formal_statement_3 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  (L : List M) (n : ℕ) (h_1 h : (take n L).prod ≤ (take (n + 1) L).prod) :
  (take n L).prod ≤ (take (n + 1) L).prod := sorry


theorem extracted_formal_statement_4 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  (L : List M) (n : ℕ) (h : L.length ≤ n) : (take n L).prod ≤ (take (n + 1) L).prod := sorry


theorem extracted_formal_statement_5 {M : Type u_3} [inst : OrderedCommMonoid M] [inst_1 : CanonicallyOrderedMul M]
  (L : List M) (n : ℕ) (h : L.length ≤ n) : (take n L).prod ≤ (take (n + 1) L).prod := sorry


theorem extracted_formal_statement_6 {M : Type u_3} [inst : OrderedCommMonoid M] (head : M) (tail : List M)
  (tail_ih : (∀ (x : M), x ∈ tail → 1 ≤ x) → ∀ (x : M), x ∈ tail → x ≤ tail.prod)
  (hl₁ : 1 ≤ head ∧ ∀ (x : M), x ∈ tail → 1 ≤ x) (h_1 : head ≤ head * tail.prod)
  (h : ∀ (x : M), x ∈ tail → x ≤ head * tail.prod) :
  head ≤ head * tail.prod ∧ ∀ (x : M), x ∈ tail → x ≤ head * tail.prod := sorry


theorem extracted_formal_statement_7 {M : Type u_3} [inst : OrderedCommMonoid M] (head : M) (tail : List M)
  (tail_ih : (∀ (x : M), x ∈ tail → 1 ≤ x) → ∀ (x : M), x ∈ tail → x ≤ tail.prod)
  (hl₁ : 1 ≤ head ∧ ∀ (x : M), x ∈ tail → 1 ≤ x) (h_1 : head ≤ head * tail.prod)
  (h : ∀ (x : M), x ∈ tail → x ≤ head * tail.prod) :
  head ≤ head * tail.prod ∧ ∀ (x : M), x ∈ tail → x ≤ head * tail.prod := sorry


theorem extracted_formal_statement_8 {M : Type u_3} {N : Type u_4} [inst : AddMonoid M] [inst_1 : AddMonoid N]
  [inst_2 : LinearOrder N] (f : M → N) (h0 : f 0 ≤ 0) (hadd : ∀ (x y : M), f (x + y) ≤ f x ⊔ f y) (hd : M) (tl : List M)
  (IH : f tl.sum ≤ foldr max 0 (map f tl)) (h : f (hd + tl.sum) ≤ f hd ⊔ foldr (fun x y => f x ⊔ y) 0 tl) :
  f (hd :: tl).sum ≤ foldr max 0 (map f (hd :: tl)) := sorry


theorem extracted_formal_statement_9 {M : Type u_3} {N : Type u_4} [inst : AddMonoid M] [inst_1 : AddMonoid N]
  [inst_2 : LinearOrder N] (f : M → N) (h0 : f 0 ≤ 0) (hadd : ∀ (x y : M), f (x + y) ≤ f x ⊔ f y) (hd : M) (tl : List M)
  (IH : f tl.sum ≤ foldr (fun x y => f x ⊔ y) 0 tl) : f (hd + tl.sum) ≤ f hd ⊔ foldr (fun x y => f x ⊔ y) 0 tl := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (l : List α) (f g : α → M)
  (h : (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ∧ (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod) :
  (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ⊓ (map g l).prod := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (l : List α) (f g : α → M)
  (h : (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ∧ (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod) :
  (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ⊓ (map g l).prod := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (l : List α) (f g : α → M)
  (h_1 : (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod) (h : (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod) :
  (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ∧ (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] (l : List α) (f g : α → M)
  (h_1 : (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod) (h : (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod) :
  (map (fun i => f i ⊓ g i) l).prod ≤ (map f l).prod ∧ (map (fun i => f i ⊓ g i) l).prod ≤ (map g l).prod := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {M : Type u_3} [inst : Monoid M] (l : List α) (f g : α → M)
  [inst_1 : LinearOrder M] [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M]
  (h : (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod ∧ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) :
  (map f l).prod ⊔ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {M : Type u_3} [inst : Monoid M] (l : List α) (f g : α → M)
  [inst_1 : LinearOrder M] [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M]
  (h : (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod ∧ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) :
  (map f l).prod ⊔ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_16 {α : Type u_2} {M : Type u_3} [inst : Monoid M] (l : List α) (f g : α → M)
  [inst_1 : LinearOrder M] [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M]
  (h_1 : (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) (h : (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) :
  (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod ∧ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_17 {α : Type u_2} {M : Type u_3} [inst : Monoid M] (l : List α) (f g : α → M)
  [inst_1 : LinearOrder M] [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M]
  (h_1 : (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) (h : (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod) :
  (map f l).prod ≤ (map (fun i => f i ⊔ g i) l).prod ∧ (map g l).prod ≤ (map (fun i => f i ⊔ g i) l).prod := sorry


theorem extracted_formal_statement_18 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  (hd : M) (tl : List M) (ih : (∀ (x : M), x ∈ tl → 1 ≤ x) → 1 ≤ tl.prod) (hl₁ : ∀ (x : M), x ∈ hd :: tl → 1 ≤ x)
  (h : 1 ≤ hd * tl.prod) : 1 ≤ (hd :: tl).prod := sorry


theorem extracted_formal_statement_19 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  (hd : M) (tl : List M) (ih : (∀ (x : M), x ∈ tl → 1 ≤ x) → 1 ≤ tl.prod) (hl₁ : ∀ (x : M), x ∈ hd :: tl → 1 ≤ x)
  (h : 1 ≤ hd * tl.prod) : 1 ≤ (hd :: tl).prod := sorry


theorem extracted_formal_statement_20 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  (hd : M) (tl : List M) (ih : (∀ (x : M), x ∈ tl → 1 ≤ x) → 1 ≤ tl.prod) (hl₁ : ∀ (x : M), x ∈ hd :: tl → 1 ≤ x) :
  1 ≤ hd * tl.prod := sorry


theorem extracted_formal_statement_21 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  (hd : M) (tl : List M) (ih : (∀ (x : M), x ∈ tl → 1 ≤ x) → 1 ≤ tl.prod) (hl₁ : ∀ (x : M), x ∈ hd :: tl → 1 ≤ x) :
  1 ≤ hd * tl.prod := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  {l : List ι} (hl : l ≠ []) (f g : ι → M) (h_1 : (map f l).prod ≤ (map g l).prod)
  (h : (map g l).prod < (map f l).prod) : ∃ x, x ∈ l ∧ f x ≤ g x := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  {l : List ι} (hl : l ≠ []) (f g : ι → M) (h_1 : (map f l).prod ≤ (map g l).prod)
  (h : (map g l).prod < (map f l).prod) : ∃ x, x ∈ l ∧ f x ≤ g x := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  {l : List ι} (hl : l ≠ []) (f g : ι → M) (h : ∀ (x : ι), x ∈ l → g x < f x) : (map g l).prod < (map f l).prod := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  {l : List ι} (hl : l ≠ []) (f g : ι → M) (h : ∀ (x : ι), x ∈ l → g x < f x) : (map g l).prod < (map f l).prod := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l : List ι} (f g : ι → M) (h_1 : (map f l).prod < (map g l).prod)
  (h : (map g l).prod ≤ (map f l).prod) : ∃ i, i ∈ l ∧ f i < g i := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l : List ι} (f g : ι → M) (h_1 : (map f l).prod < (map g l).prod)
  (h : (map g l).prod ≤ (map f l).prod) : ∃ i, i ∈ l ∧ f i < g i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l : List ι} (f g : ι → M) (h : ∀ (i : ι), i ∈ l → g i ≤ f i) :
  (map g l).prod ≤ (map f l).prod := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l : List ι} (f g : ι → M) (h : ∀ (i : ι), i ∈ l → g i ≤ f i) :
  (map g l).prod ≤ (map f l).prod := sorry


theorem extracted_formal_statement_30 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] (l : List M) (n : M) (h : ∀ (x : M), x ∈ l → x ≤ n) :
  l.prod ≤ n ^ l.length := sorry


theorem extracted_formal_statement_31 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] (l : List M) (n : M) (h : ∀ (x : M), x ∈ l → x ≤ n) :
  l.prod ≤ n ^ l.length := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : ∀ (i_1 : ι), i_1 ∈ i :: l → f i_1 ≤ g i_1) (h₂ : ∃ i_1, i_1 ∈ i :: l ∧ f i_1 < g i_1)
  (h : f i * (map f l).prod < g i * (map g l).prod) : (map f (i :: l)).prod < (map g (i :: l)).prod := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : ∀ (i_1 : ι), i_1 ∈ i :: l → f i_1 ≤ g i_1) (h₂ : ∃ i_1, i_1 ∈ i :: l ∧ f i_1 < g i_1)
  (h : f i * (map f l).prod < g i * (map g l).prod) : (map f (i :: l)).prod < (map g (i :: l)).prod := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₂ : ∃ i_1, i_1 ∈ i :: l ∧ f i_1 < g i_1) (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) :
  f i < g i ∨ ∃ a, a ∈ l ∧ f a < g a := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₂ : ∃ i_1, i_1 ∈ i :: l ∧ f i_1 < g i_1) (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) :
  f i < g i ∨ ∃ a, a ∈ l ∧ f a < g a := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) (h₂ : f i < g i ∨ ∃ a, a ∈ l ∧ f a < g a)
  (h_1 h : f i * (map f l).prod < g i * (map g l).prod) : f i * (map f l).prod < g i * (map g l).prod := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) (h₂ : f i < g i ∨ ∃ a, a ∈ l ∧ f a < g a)
  (h_1 h : f i * (map f l).prod < g i * (map g l).prod) : f i * (map f l).prod < g i * (map g l).prod := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) (h : ∃ a, a ∈ l ∧ f a < g a) :
  f i * (map f l).prod < g i * (map g l).prod := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulLeftMono M] [inst_4 : MulRightStrictMono M] [inst_5 : MulRightMono M]
  (f g : ι → M) (i : ι) (l : List ι)
  (ihl : (∀ (i : ι), i ∈ l → f i ≤ g i) → (∃ i, i ∈ l ∧ f i < g i) → (map f l).prod < (map g l).prod)
  (h₁ : f i ≤ g i ∧ ∀ (x : ι), x ∈ l → f x ≤ g x) (h : ∃ a, a ∈ l ∧ f a < g a) :
  f i * (map f l).prod < g i * (map g l).prod := sorry


theorem extracted_formal_statement_40 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l₁ l₂ : List M} (h : l₁ <+ l₂) (h₁ : ∀ (a : M), a ∈ l₂ → 1 ≤ a) :
  l₁.prod ≤ l₂.prod := sorry


theorem extracted_formal_statement_41 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {l₁ l₂ : List M} (h : l₁ <+ l₂) (h₁ : ∀ (a : M), a ∈ l₂ → 1 ≤ a) :
  l₁.prod ≤ l₂.prod := sorry


theorem extracted_formal_statement_42 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {a b : M} {la lb : List M} (hab : a ≤ b)
  (ih : Forall₂ (fun x1 x2 => x1 ≤ x2) la lb) (ih' : la.prod ≤ lb.prod) : (a :: la).prod ≤ (b :: lb).prod := sorry


theorem extracted_formal_statement_43 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] [inst_3 : MulLeftMono M] {a b : M} {la lb : List M} (hab : a ≤ b)
  (ih : Forall₂ (fun x1 x2 => x1 ≤ x2) la lb) (ih' : la.prod ≤ lb.prod) : (a :: la).prod ≤ (b :: lb).prod := sorry