import Mathlib
import Mathlib.Data.List.Basic

open Nat Function

open Relator

open List

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → β} {l₁ : List α} {l₂ : List γ}
  (h : (∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂) ↔ ∃ l, Forall₂ (fun a c => R a (f c)) l₁ l ∧ l <+ l₂) :
  SublistForall₂ R l₁ (map f l₂) ↔ SublistForall₂ (fun a c => R a (f c)) l₁ l₂ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → β} {l₁ : List α} {l₂ : List γ}
  (h_1 : (∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂) → ∃ l, Forall₂ (fun a c => R a (f c)) l₁ l ∧ l <+ l₂)
  (h : (∃ l, Forall₂ (fun a c => R a (f c)) l₁ l ∧ l <+ l₂) → ∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂) :
  (∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂) ↔ ∃ l, Forall₂ (fun a c => R a (f c)) l₁ l ∧ l <+ l₂ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → β} {l₁ : List α} {l₂ : List γ} (h : ∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂) :
  (∃ l, Forall₂ (fun a c => R a (f c)) l₁ l ∧ l <+ l₂) → ∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → β} {l₁ : List α} {l₂ : List γ} (l1 : List γ) (h1 : Forall₂ (fun a c => R a (f c)) l₁ l1) (h2 : l1 <+ l₂)
  (h : Forall₂ R l₁ (map f l1) ∧ map f l1 <+ map f l₂) : ∃ l, Forall₂ R l₁ l ∧ l <+ map f l₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → β} {l₁ : List α} {l₂ : List γ} (l1 : List γ) (h1 : Forall₂ (fun a c => R a (f c)) l₁ l1) (h2 : l1 <+ l₂) :
  Forall₂ R l₁ (map f l1) ∧ map f l1 <+ map f l₂ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {R : α → β → Prop}
  {f : γ → α} {l₁ : List γ} {l₂ : List β} :
  SublistForall₂ R (map f l₁) l₂ ↔ SublistForall₂ (fun c b => R (f c) b) l₁ l₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {R : α → β → Prop} {l₁ : List α}
  {l₂ : List β} (h_1 : SublistForall₂ R l₁ l₂ → ∃ l, Forall₂ R l₁ l ∧ l <+ l₂)
  (h : (∃ l, Forall₂ R l₁ l ∧ l <+ l₂) → SublistForall₂ R l₁ l₂) :
  SublistForall₂ R l₁ l₂ ↔ ∃ l, Forall₂ R l₁ l ∧ l <+ l₂ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {R : α → β → Prop} (l : List α)
  (l₁ l₂ : List β) (h : Forall₂ R l (l₁ ++ l₂)) : Forall₂ R (drop l₁.length l) (drop l₁.length (l₁ ++ l₂)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {R : α → β → Prop} (l : List α)
  (l₁ l₂ : List β) (h : Forall₂ R l (l₁ ++ l₂)) (h' : Forall₂ R (drop l₁.length l) (drop l₁.length (l₁ ++ l₂))) :
  Forall₂ R (drop l₁.length l) l₂ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {R : α → β → Prop} (l : List α)
  (l₁ l₂ : List β) (h : Forall₂ R l (l₁ ++ l₂)) : Forall₂ R (take l₁.length l) (take l₁.length (l₁ ++ l₂)) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {R : α → β → Prop} (l : List α)
  (l₁ l₂ : List β) (h : Forall₂ R l (l₁ ++ l₂)) (h' : Forall₂ R (take l₁.length l) (take l₁.length (l₁ ++ l₂))) :
  Forall₂ R (take l₁.length l) l₁ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (a b : List α)
  (h : Forall₂ (fun x1 x2 => x1 = x2) a b ↔ a = b) : Forall₂ (fun x1 x2 => x1 = x2) a b = (a = b) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (a b : List α)
  (h_1 : Forall₂ (fun x1 x2 => x1 = x2) a b → a = b) (h : a = b → Forall₂ (fun x1 x2 => x1 = x2) a b) :
  Forall₂ (fun x1 x2 => x1 = x2) a b ↔ a = b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (a b : List α) (h : Forall₂ (fun x1 x2 => x1 = x2) a a) :
  a = b → Forall₂ (fun x1 x2 => x1 = x2) a b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (a : List α) : Forall₂ (fun x1 x2 => x1 = x2) a a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {β : Type u_2} {R S : α → β → Prop}
  (H : ∀ (a : α) (b : β), R a b → S a b) {a : α} {b : β} {l₁ : List α} {l₂ : List β} (a_1 : R a b)
  (a_2 : Forall₂ R l₁ l₂) (a_ih : Forall₂ S l₁ l₂) (h_1 : S a b) (h : Forall₂ S l₁ l₂) :
  Forall₂ S (a :: l₁) (b :: l₂) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {R S : α → β → Prop}
  (H : ∀ (a : α) (b : β), R a b → S a b) {a : α} {b : β} {l₁ : List α} {l₂ : List β} (a_1 : R a b)
  (a_2 : Forall₂ R l₁ l₂) (a_ih : Forall₂ S l₁ l₂) : Forall₂ S l₁ l₂ := sorry