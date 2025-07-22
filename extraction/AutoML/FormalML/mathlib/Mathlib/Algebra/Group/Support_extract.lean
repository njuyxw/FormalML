import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Group.Pi.Basic

import Mathlib.Algebra.Notation.Prod

import Mathlib.Data.Set.Image

open Set

open Function

open Function

open Function

open Set

open Pi

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {b b' : B} (hb : b ≠ 1) (hb' : b' ≠ 1) {i j : A} :
  Disjoint (mulSupport (mulSingle i b)) (mulSupport (mulSingle j b')) ↔ i ≠ j := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {b b' : B} (hb : b ≠ 1) (hb' : b' ≠ 1) {i j : A} :
  Disjoint (mulSupport (mulSingle i b)) (mulSupport (mulSingle j b')) ↔ i ≠ j := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} {b : B} [inst_2 : DecidableEq B] (h_1 : mulSupport (mulSingle a b) = ∅)
  (h : mulSupport (mulSingle a b) = {a}) : mulSupport (mulSingle a b) = if b = 1 then ∅ else {a} := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} {b : B} [inst_2 : DecidableEq B] (h_1 : mulSupport (mulSingle a b) = ∅)
  (h : mulSupport (mulSingle a b) = {a}) : mulSupport (mulSingle a b) = if b = 1 then ∅ else {a} := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} {b : B} (h : ¬b = 1) : mulSupport (mulSingle a b) = {a} := sorry


theorem extracted_formal_statement_5 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} {b : B} (h : ¬b = 1) : mulSupport (mulSingle a b) = {a} := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} : mulSupport (mulSingle a 1) = ∅ := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {B : Type u_2} [inst : DecidableEq A] [inst_1 : One B]
  {a : A} : mulSupport (mulSingle a 1) = ∅ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {f : α → M} {s : Set β} {g : β → α} : g '' s ∩ mulSupport f = g '' (s ∩ mulSupport (f ∘ g)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {f : α → M} {s : Set β} {g : β → α} : g '' s ∩ mulSupport f = g '' (s ∩ mulSupport (f ∘ g)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_5} [inst : Monoid M] (f : α → M) (n : ℕ) :
  (mulSupport fun x => f x ^ n) ⊆ mulSupport f := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_5} [inst : Monoid M] (f : α → M) (n : ℕ) :
  (mulSupport fun x => f x ^ n) ⊆ mulSupport f := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : One M]
  (f : α × β → M) : mulSupport (curry f) = Prod.fst '' mulSupport f := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : One M]
  (f : α × β → M) : mulSupport (curry f) = Prod.fst '' mulSupport f := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : One M]
  [inst_1 : One N] (f : α → M × N) : mulSupport f = (mulSupport fun x => (f x).1) ∪ mulSupport fun x => (f x).2 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_5} {N : Type u_7} [inst : One M]
  [inst_1 : One N] (f : α → M × N) : mulSupport f = (mulSupport fun x => (f x).1) ∪ mulSupport fun x => (f x).2 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_5} [inst : One M] {c : M} (hc : c ≠ 1)
  (x : α) : (x ∈ mulSupport fun x => c) ↔ x ∈ univ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_5} [inst : One M] {c : M} (hc : c ≠ 1)
  (x : α) : (x ∈ mulSupport fun x => c) ↔ x ∈ univ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h : mulSupport f ⊆ k) : range f ⊆ insert 1 (f '' k) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h : mulSupport f ⊆ k) : range f ⊆ insert 1 (f '' k) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h_1 : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k))
  (h_2 h : range f = f '' k ∨ range f = insert 1 (f '' k)) : range f = f '' k ∨ range f = insert 1 (f '' k) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h_1 : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k))
  (h_2 h : range f = f '' k ∨ range f = insert 1 (f '' k)) : range f = f '' k ∨ range f = insert 1 (f '' k) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h_1 : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k)) (h1 : 1 ∉ range f) (h : range f ⊆ f '' k) :
  range f = f '' k ∨ range f = insert 1 (f '' k) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h_1 : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k)) (h1 : 1 ∉ range f) (h : range f ⊆ f '' k) :
  range f = f '' k ∨ range f = insert 1 (f '' k) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k)) (h1 : 1 ∉ range f) : range f ⊆ f '' k := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {k : Set α}
  (h : mulSupport f ⊆ k) (this : range f ⊆ insert 1 (f '' k)) (h1 : 1 ∉ range f) : range f ⊆ f '' k := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Type u_5} [inst : One M] (f : α → M) :
  range f ⊆ insert 1 (f '' mulSupport f) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_5} [inst : One M] (f : α → M) :
  range f ⊆ insert 1 (f '' mulSupport f) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} :
  (mulSupport f).Nonempty ↔ f ≠ 1 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} :
  (mulSupport f).Nonempty ↔ f ≠ 1 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  Disjoint s (mulSupport f) ↔ EqOn f 1 s := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  Disjoint s (mulSupport f) ↔ EqOn f 1 s := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  Disjoint (mulSupport f) s ↔ EqOn f 1 s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  Disjoint (mulSupport f) s ↔ EqOn f 1 s := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  Disjoint (mulSupport f) s ↔ EqOn f 1 s := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  [inst_2 : DecidableEq M] (f : α → M) (x : α) (y : M)
  (h_1 : mulSupport (update f x 1) = if 1 = 1 then mulSupport f \ {x} else insert x (mulSupport f))
  (h : mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f)) :
  mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  [inst_2 : DecidableEq M] (f : α → M) (x : α) (y : M)
  (h_1 : mulSupport (update f x 1) = if 1 = 1 then mulSupport f \ {x} else insert x (mulSupport f))
  (h : mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f)) :
  mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  [inst_2 : DecidableEq M] (f : α → M) (x : α) (y : M) (hy : y ≠ 1) :
  mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  [inst_2 : DecidableEq M] (f : α → M) (x : α) (y : M) (hy : y ≠ 1) :
  mulSupport (update f x y) = if y = 1 then mulSupport f \ {x} else insert x (mulSupport f) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x a : α) (h_1 : a ∈ mulSupport (update f a 1) ↔ a ∈ mulSupport f \ {a})
  (h : a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x}) :
  a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x} := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x a : α) (h_1 : a ∈ mulSupport (update f a 1) ↔ a ∈ mulSupport f \ {a})
  (h : a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x}) :
  a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x} := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x a : α) (hne : a ≠ x) : a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x} := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x a : α) (hne : a ≠ x) : a ∈ mulSupport (update f x 1) ↔ a ∈ mulSupport f \ {x} := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x : α) {y : M} (hy : y ≠ 1) (a : α) (h_1 : a ∈ mulSupport (update f a y) ↔ a ∈ insert a (mulSupport f))
  (h : a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f)) :
  a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x : α) {y : M} (hy : y ≠ 1) (a : α) (h_1 : a ∈ mulSupport (update f a y) ↔ a ∈ insert a (mulSupport f))
  (h : a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f)) :
  a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x : α) {y : M} (hy : y ≠ 1) (a : α) (hne : a ≠ x) :
  a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f) := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Type u_5} [inst : One M] [inst_1 : DecidableEq α]
  (f : α → M) (x : α) {y : M} (hy : y ≠ 1) (a : α) (hne : a ≠ x) :
  a ∈ mulSupport (update f x y) ↔ a ∈ insert x (mulSupport f) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  mulSupport f = s ↔ (∀ x ∈ s, f x ≠ 1) ∧ ∀ x ∉ s, f x = 1 := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Type u_5} [inst : One M] {f : α → M} {s : Set α} :
  mulSupport f = s ↔ (∀ x ∈ s, f x ≠ 1) ∧ ∀ x ∉ s, f x = 1 := sorry