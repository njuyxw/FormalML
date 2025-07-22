import Mathlib
import Aesop

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.MkIffOfInductiveProp

open List

theorem extracted_formal_statement_0 {α : Type u_1} {l : List α} {p : α → α → α → Prop} :
  Triplewise p l.reverse ↔ Triplewise (fun a b c => p c b a) l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {l₁ l₂ : List α} {p : α → α → α → Prop} :
  Triplewise p (l₁ ++ l₂) ↔
    Triplewise p l₁ ∧
      Triplewise p l₂ ∧
        (∀ (a : α), a ∈ l₁ → Pairwise (p a) l₂) ∧ ∀ (a : α), a ∈ l₂ → Pairwise (fun x y => p x y a) l₁ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {l : List α} {p : α → α → α → Prop} :
  Triplewise p l ↔ ∀ (i j k : Nat) (hij : i < j) (hjk : j < k) (hk : k < l.length), p l[i] l[j] l[k] := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {l : List α} {p : α → α → α → Prop}
  {f : α → β} {p' : β → β → β → Prop} (h : ∀ {a b c : α}, p' (f a) (f b) (f c) → p a b c)
  (hl : Triplewise p' (map f l)) : Triplewise (fun a b c => p' (f a) (f b) (f c)) l := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {l : List α} {p : α → α → α → Prop}
  {f : α → β} {p' : β → β → β → Prop} (h : ∀ {a b c : α}, p' (f a) (f b) (f c) → p a b c)
  (hl : Triplewise (fun a b c => p' (f a) (f b) (f c)) l) : Triplewise p l := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {l : List α} {f : α → β}
  {p' : β → β → β → Prop} : Triplewise p' (map f l) ↔ Triplewise (fun a b c => p' (f a) (f b) (f c)) l := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {l : List α} {p q : α → α → α → Prop}
  (h : ∀ {a b c : α}, p a b c → q a b c) (hl : Triplewise p l) : Triplewise q l := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {a b c : α} {p : α → α → α → Prop} :
  Triplewise p [a, b, c] ↔ p a b c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (a b : α) (p : α → α → α → Prop) : Triplewise p [a, b] := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (a : α) (p : α → α → α → Prop) : Triplewise p [a] := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {a : α} {l : List α} {p : α → α → α → Prop}
  (h :
    (a :: l = [] ∨ ∃ a_1 l_1, Pairwise (p a_1) l_1 ∧ Triplewise p l_1 ∧ a :: l = a_1 :: l_1) ↔
      Pairwise (p a) l ∧ Triplewise p l) :
  Triplewise p (a :: l) ↔ Pairwise (p a) l ∧ Triplewise p l := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {a : α} {l : List α} {p : α → α → α → Prop} :
  (a :: l = [] ∨ ∃ a_1 l_1, Pairwise (p a_1) l_1 ∧ Triplewise p l_1 ∧ a :: l = a_1 :: l_1) ↔
    Pairwise (p a) l ∧ Triplewise p l := sorry