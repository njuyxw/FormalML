import Mathlib
import Mathlib.Data.Fintype.Basic

import Mathlib.Data.Finset.Lattice.Fold

import Mathlib.Algebra.BigOperators.GroupWithZero.Finset

import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Ring.Pi

open scoped Finset

open Pi

open Pi

open Prod

theorem extracted_formal_statement_0 {ι : Type u_1} [inst : Finite ι] [inst_1 : DecidableEq ι] {M : Type u_4}
  [inst_2 : CommMonoid M] (p : (ι → M) → Prop) (f : ι → M) (one : p 1) (mul : ∀ (f g : ι → M), p f → p g → p (f * g))
  (mulSingle : ∀ (i : ι) (m : M), p (Pi.mulSingle i m)) (val : Fintype ι) (h : p (∏ i, Pi.mulSingle i (f i))) :
  p f := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} [inst : Finite ι] [inst_1 : DecidableEq ι] {M : Type u_4}
  [inst_2 : CommMonoid M] (p : (ι → M) → Prop) (f : ι → M) (one : p 1) (mul : ∀ (f g : ι → M), p f → p g → p (f * g))
  (mulSingle : ∀ (i : ι) (m : M), p (Pi.mulSingle i m)) (val : Fintype ι) : p (∏ i, Pi.mulSingle i (f i)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} [inst : Finite ι] [inst_1 : DecidableEq ι] {M : Type u_4}
  [inst_2 : AddCommMonoid M] (p : (ι → M) → Prop) (f : ι → M) (zero : p 0)
  (add : ∀ (f g : ι → M), p f → p g → p (f + g)) (single : ∀ (i : ι) (m : M), p (Pi.single i m)) (val : Fintype ι)
  (h : p (∑ i, Pi.single i (f i))) : p f := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} [inst : Finite ι] [inst_1 : DecidableEq ι] {M : Type u_4}
  [inst_2 : AddCommMonoid M] (p : (ι → M) → Prop) (f : ι → M) (zero : p 0)
  (add : ∀ (f g : ι → M), p f → p g → p (f + g)) (single : ∀ (i : ι) (m : M), p (Pi.single i m)) (val : Fintype ι) :
  p (∑ i, Pi.single i (f i)) := sorry


theorem extracted_formal_statement_4 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Finite I] (G : Type u_6) [inst_3 : CommMonoid G]
  (g h_1 : ((i : I) → Z i) →* G) (H : ∀ (i : I) (x : Z i), g (Pi.mulSingle i x) = h_1 (Pi.mulSingle i x))
  (val : Fintype I) (k : (i : I) → Z i) (h : ∏ x, g (Pi.mulSingle x (k x)) = ∏ x, h_1 (Pi.mulSingle x (k x))) :
  g k = h_1 k := sorry


theorem extracted_formal_statement_5 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Finite I] (G : Type u_6) [inst_3 : CommMonoid G]
  (g h_1 : ((i : I) → Z i) →* G) (H : ∀ (i : I) (x : Z i), g (Pi.mulSingle i x) = h_1 (Pi.mulSingle i x))
  (val : Fintype I) (k : (i : I) → Z i) (h : ∏ x, g (Pi.mulSingle x (k x)) = ∏ x, h_1 (Pi.mulSingle x (k x))) :
  g k = h_1 k := sorry


theorem extracted_formal_statement_6 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Finite I] (G : Type u_6) [inst_3 : CommMonoid G]
  (g h : ((i : I) → Z i) →* G) (H : ∀ (i : I) (x : Z i), g (Pi.mulSingle i x) = h (Pi.mulSingle i x)) (val : Fintype I)
  (k : (i : I) → Z i) : ∏ x, g (Pi.mulSingle x (k x)) = ∏ x, h (Pi.mulSingle x (k x)) := sorry


theorem extracted_formal_statement_7 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Finite I] (G : Type u_6) [inst_3 : CommMonoid G]
  (g h : ((i : I) → Z i) →* G) (H : ∀ (i : I) (x : Z i), g (Pi.mulSingle i x) = h (Pi.mulSingle i x)) (val : Fintype I)
  (k : (i : I) → Z i) : ∏ x, g (Pi.mulSingle x (k x)) = ∏ x, h (Pi.mulSingle x (k x)) := sorry


theorem extracted_formal_statement_8 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Fintype I] (f : (i : I) → Z i) (a : I) :
  (∏ i, Pi.mulSingle i (f i)) a = f a := sorry


theorem extracted_formal_statement_9 {I : Type u_4} [inst : DecidableEq I] {Z : I → Type u_5}
  [inst_1 : (i : I) → CommMonoid (Z i)] [inst_2 : Fintype I] (f : (i : I) → Z i) (a : I) :
  (∏ i, Pi.mulSingle i (f i)) a = f a := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : CommSemiring α]
  (s : Finset ι) (f : ι → Set κ) (g : κ → α) : ∏ i ∈ s, (f i).indicator g = (⋂ x ∈ s, f x).indicator (g ^ #s) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : CommSemiring α]
  (s : Finset ι) (f : ι → Set κ) (g : κ → α) (j : κ) :
  ∏ i ∈ s, (f i).indicator g j = (⋂ x ∈ s, f x).indicator (g ^ #s) j := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : CommSemiring α]
  (s : Finset ι) (f : ι → Set κ) (g : ι → κ → α) (a : κ) :
  (∏ i ∈ s, (f i).indicator (g i)) a = (⋂ x ∈ s, f x).indicator (∏ i ∈ s, g i) a := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : CommSemiring α]
  (s : Finset ι) (f : ι → Set κ) (j : κ) (hj : j ∉ ⋂ x ∈ s, f x) : j ∉ ⋂ x ∈ s, f x := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {κ : Type u_2} {α : Type u_3} [inst : CommSemiring α]
  (s : Finset ι) (f : ι → Set κ) (g : ι → κ → α) (j : κ) (hj_1 : j ∉ ⋂ x ∈ s, f x) (i : ι) (hi : i ∈ s) (hj : j ∉ f i) :
  ∏ i ∈ s, (f i).indicator (g i) j = 0 := sorry