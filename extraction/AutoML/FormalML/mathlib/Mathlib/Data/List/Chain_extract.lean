import Mathlib
import Mathlib.Data.List.Forall2

import Mathlib.Data.List.Lex

import Mathlib.Logic.Function.Iterate

import Mathlib.Logic.Relation

open Nat

open List

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} (a : α) (l : List α)
  (hl : List.Chain' (flip r) (a :: l)) (acc : Acc r a) : Acc (List.lex_chains r) ⟨a :: l, hl⟩ := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : LinearOrder α] {a : α} {as m : List α}
  (ha : Chain' (fun x1 x2 => x1 > x2) (a :: as)) (hm : Chain' (fun x1 x2 => x1 > x2) m) (hmas : m ≤ as) :
  Chain' (fun x1 x2 => x1 > x2) (a :: m) := sorry


theorem extracted_formal_statement_2 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) : Chain' (flip (flip r)) (a :: l) := sorry


theorem extracted_formal_statement_3 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) : Chain' (flip (flip r)) (a :: l) := sorry


theorem extracted_formal_statement_4 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) : Chain' (flip (flip r)) (a :: l) := sorry


theorem extracted_formal_statement_5 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip (flip r)) (a :: l)) : Chain' (flip r) (a :: l).reverse := sorry


theorem extracted_formal_statement_6 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip (flip r)) (a :: l)) : Chain' (flip r) (a :: l).reverse := sorry


theorem extracted_formal_statement_7 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip (flip r)) (a :: l)) : Chain' (flip r) (a :: l).reverse := sorry


theorem extracted_formal_statement_8 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (h : ∀ (i : α), i ∈ (a :: l).reverse → p i) :
  ∀ (i : α), i ∈ a :: l → p i := sorry


theorem extracted_formal_statement_9 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (h : ∀ (i : α), i ∈ (a :: l).reverse → p i) :
  ∀ (i : α), i ∈ a :: l → p i := sorry


theorem extracted_formal_statement_10 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (h : ∀ (i : α), i ∈ (a :: l).reverse → p i) :
  ∀ (i : α), i ∈ a :: l → p i := sorry


theorem extracted_formal_statement_11 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse)
  (h : ∀ (lne : (a :: l).reverse ≠ []), p ((a :: l).reverse.head lne)) : ∀ (i : α), i ∈ (a :: l).reverse → p i := sorry


theorem extracted_formal_statement_12 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse)
  (h : ∀ (lne : (a :: l).reverse ≠ []), p ((a :: l).reverse.head lne)) : ∀ (i : α), i ∈ (a :: l).reverse → p i := sorry


theorem extracted_formal_statement_13 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h_1 : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse)
  (h : ∀ (lne : (a :: l).reverse ≠ []), p ((a :: l).reverse.head lne)) : ∀ (i : α), i ∈ (a :: l).reverse → p i := sorry


theorem extracted_formal_statement_14 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (lne : (a :: l).reverse ≠ []) :
  p ((a :: l).reverse.head lne) := sorry


theorem extracted_formal_statement_15 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (lne : (a :: l).reverse ≠ []) :
  p ((a :: l).reverse.head lne) := sorry


theorem extracted_formal_statement_16 {α : Type u} {r : α → α → Prop} {a b : α} (p : α → Prop) (l : List α)
  (h : Chain r a l) (hb : (a :: l).getLast (cons_ne_nil a l) = b) (carries : ∀ ⦃x y : α⦄, r x y → p y → p x)
  (final : p b) (this : Chain' (flip r) (a :: l).reverse) (lne : (a :: l).reverse ≠ []) :
  p ((a :: l).reverse.head lne) := sorry


theorem extracted_formal_statement_17 {α : Type u} {r : α → α → Prop} {a b : α} (h_1 : Relation.ReflTransGen r a b)
  {c d : α} (e : r c d) (h_2 : Relation.ReflTransGen r d b) (l : List α) (hl₁ : Chain r d l)
  (hl₂ : (d :: l).getLast (cons_ne_nil d l) = b) (h : (c :: d :: l).getLast (cons_ne_nil c (d :: l)) = b) :
  ∃ l, Chain r c l ∧ (c :: l).getLast (cons_ne_nil c l) = b := sorry


theorem extracted_formal_statement_18 {α : Type u} {r : α → α → Prop} {a b : α} (h : Relation.ReflTransGen r a b)
  {c d : α} (e : r c d) (h_1 : Relation.ReflTransGen r d b) (l : List α) (hl₁ : Chain r d l)
  (hl₂ : (d :: l).getLast (cons_ne_nil d l) = b) : (c :: d :: l).getLast (cons_ne_nil c (d :: l)) = b := sorry


theorem extracted_formal_statement_19 {α : Type u} {l : List α} {p : α → Prop} (h : ∀ (x : α), x ∈ l → p x)
  {r : { a // p a } → { a // p a } → Prop} :
  Chain' r (l.attachWith p h) ↔ Chain' (fun a b => ∃ ha hb, r ⟨a, ha⟩ ⟨b, hb⟩) l := sorry


theorem extracted_formal_statement_20 {α : Type u} {R : α → α → Prop} {x y : α} : Chain' R [x, y] ↔ R x y := sorry


theorem extracted_formal_statement_21 {α : Type u} {R : α → α → Prop} {l₁ : List α} (l₂ l₃ : List α)
  (h : Chain' R (l₂ ++ l₁ ++ l₃)) : Chain' R l₁ := sorry


theorem extracted_formal_statement_22 {α : Type u} {R : α → α → Prop} {x : α} {l : List α} (h : Chain' R (x :: l))
  ⦃y : α⦄ (hy : y ∈ l.head?) : Chain' R (x :: y :: l.tail) := sorry


theorem extracted_formal_statement_23 {α : Type u} {R : α → α → Prop} {x : α} {l : List α} ⦃y : α⦄
  (h : Chain' R (x :: y :: l.tail)) (hy : y ∈ l.head?) : R x y := sorry


theorem extracted_formal_statement_24 {α : Type u} {R : α → α → Prop} {l₁ l₂ : List α} [inst : IsTrans α R]
  (hl : Chain' R l₂) (h_1 : l₁ <+ l₂) (h : Pairwise R l₁) : Chain' R l₁ := sorry


theorem extracted_formal_statement_25 {α : Type u} {R : α → α → Prop} {l₁ l₂ : List α} [inst : IsTrans α R]
  (hl : Pairwise R l₂) (h : l₁ <+ l₂) : Pairwise R l₁ := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} {R : α → α → Prop} (f : β → α) {l : List β} :
  Chain' R (map f l) ↔ Chain' (fun a b => R (f a) (f b)) l := sorry


theorem extracted_formal_statement_27 {α : Type u} {R : α → α → Prop} {l : List α}
  (h : (∀ ⦃a b : α⦄ ⦃l₁ l₂ : List α⦄, l = l₁ ++ a :: b :: l₂ → R a b) → Chain' R l) :
  Chain' R l ↔ ∀ ⦃a b : α⦄ ⦃l₁ l₂ : List α⦄, l = l₁ ++ a :: b :: l₂ → R a b := sorry


theorem extracted_formal_statement_28 {α : Type u} {R : α → α → Prop} {l : List α} :
  (∀ ⦃a b : α⦄ ⦃l₁ l₂ : List α⦄, l = l₁ ++ a :: b :: l₂ → R a b) → Chain' R l := sorry


theorem extracted_formal_statement_29 {α : Type u} {R : α → α → Prop} {b c : α} {l₁ l₂ : List α} :
  Chain' R (l₁ ++ b :: c :: l₂) ↔ Chain' R (l₁ ++ [b]) ∧ R b c ∧ Chain' R (c :: l₂) := sorry


theorem extracted_formal_statement_30 {α : Type u} {R S : α → α → Prop} (H : ∀ (a b : α), R a b → S a b) {l : List α}
  (p : Chain' R l) : Chain' S l := sorry


theorem extracted_formal_statement_31 {α : Type u} {R : α → α → Prop} {l : List α} {a b : α} [inst : IsTrans α R]
  (hl : Chain R a l) (hb : b ∈ l) : Pairwise R (a :: l) := sorry


theorem extracted_formal_statement_32 {α : Type u} {R : α → α → Prop} {l : List α} {a b : α} [inst : IsTrans α R]
  (hl : Pairwise R (a :: l)) (hb : b ∈ l) : R a b := sorry


theorem extracted_formal_statement_33 {α : Type u} {R : α → α → Prop} {l₁ l₂ : List α} {a : α} [inst : IsTrans α R]
  (hl : Chain R a l₂) (h_1 : l₁ <+ l₂) (h : Pairwise R (a :: l₁)) : Chain R a l₁ := sorry


theorem extracted_formal_statement_34 {α : Type u} {R : α → α → Prop} {l₁ l₂ : List α} {a : α} [inst : IsTrans α R]
  (hl : Pairwise R (a :: l₂)) (h : l₁ <+ l₂) : Pairwise R (a :: l₁) := sorry


theorem extracted_formal_statement_35 {α : Type u} {β : Type v} {R : α → α → Prop} {S : β → β → Prop} {p : α → Prop}
  (f : (a : α) → p a → β) (H : ∀ (a b : α) (ha : p a) (hb : p b), S (f a ha) (f b hb) → R a b) (lh : α) (lt : List α)
  (l_ih : ∀ (hl₁ : ∀ (a : α), a ∈ lt → p a) {a : α} (ha : p a), Chain S (f a ha) (pmap f lt hl₁) → Chain R a lt)
  (hl₁ : ∀ (a : α), a ∈ lh :: lt → p a) {a : α} (ha : p a) (hl₂ : Chain S (f a ha) (pmap f (lh :: lt) hl₁)) :
  Chain R a (lh :: lt) := sorry


theorem extracted_formal_statement_36 {α : Type u} {β : Type v} {R : α → α → Prop} {S : β → β → Prop} {p : α → Prop}
  {f : (a : α) → p a → β} (H : ∀ (a b : α) (ha : p a) (hb : p b), R a b → S (f a ha) (f b hb)) (lh : α) (lt : List α)
  (l_ih : ∀ {a : α}, Chain R a lt → ∀ (ha : p a) (hl₂ : ∀ (a : α), a ∈ lt → p a), Chain S (f a ha) (pmap f lt hl₂))
  {a : α} (hl₁ : Chain R a (lh :: lt)) (ha : p a) (hl₂ : ∀ (a : α), a ∈ lh :: lt → p a) :
  Chain S (f a ha) (pmap f (lh :: lt) hl₂) := sorry


theorem extracted_formal_statement_37 {α : Type u} {β : Type v} {R : α → α → Prop} (f : β → α) (head : β)
  (tail : List β) (tail_ih : ∀ {b : β}, Chain R (f b) (map f tail) ↔ Chain (fun a b => R (f a) (f b)) b tail) {b : β} :
  Chain R (f b) (map f (head :: tail)) ↔ Chain (fun a b => R (f a) (f b)) b (head :: tail) := sorry


theorem extracted_formal_statement_38 {α : Type u} {R : α → α → Prop} {l : List α} {a b : α} :
  Chain R a (l ++ [b]) ↔ Forall₂ R (a :: l) (l ++ [b]) := sorry


theorem extracted_formal_statement_39 {α : Type u} {R : α → α → Prop} {a b c : α} {l₁ l₂ : List α} :
  Chain R a (l₁ ++ b :: c :: l₂) ↔ Chain R a (l₁ ++ [b]) ∧ R b c ∧ Chain R c l₂ := sorry


theorem extracted_formal_statement_40 {α : Type u} {R : α → α → Prop} {b : α} {l₂ : List α} (x : α) (l₁ : List α)
  (IH : ∀ {a : α}, Chain R a (l₁ ++ b :: l₂) ↔ Chain R a (l₁ ++ [b]) ∧ Chain R b l₂) {a : α} :
  Chain R a (x :: l₁ ++ b :: l₂) ↔ Chain R a (x :: l₁ ++ [b]) ∧ Chain R b l₂ := sorry


theorem extracted_formal_statement_41 {α : Type u} {R : α → α → Prop} {a b : α} : Chain R a [b] ↔ R a b := sorry