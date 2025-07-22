import Mathlib
import Mathlib.Control.Functor

import Mathlib.Tactic.Common

open Function

open Functor

open Bifunctor Functor

open Bifunctor

theorem extracted_formal_statement_0 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  (G : Type u₂ → Type u_1) [inst_1 : Functor G] [inst_2 : LawfulFunctor G] [inst_3 : LawfulBifunctor F]
  (h_1 : ∀ {α : Type u₀} {β : Type u₁} (x : bicompr G F α β), bimap id id x = x)
  (h :
    ∀ {α₀ α₁ α₂ : Type u₀} {β₀ β₁ β₂ : Type u₁} (f : α₀ → α₁) (f' : α₁ → α₂) (g : β₀ → β₁) (g' : β₁ → β₂)
      (x : bicompr G F α₀ β₀), bimap f' g' (bimap f g x) = bimap (f' ∘ f) (g' ∘ g) x) :
  LawfulBifunctor (bicompr G F) := sorry


theorem extracted_formal_statement_1 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  (G : Type u₂ → Type u_1) [inst_1 : Functor G] [inst_2 : LawfulFunctor G] [inst_3 : LawfulBifunctor F]
  {α₀ α₁ α₂ : Type u₀} {β₀ β₁ β₂ : Type u₁} (f : α₀ → α₁) (f' : α₁ → α₂) (g : β₀ → β₁) (g' : β₁ → β₂)
  (x : bicompr G F α₀ β₀) : bimap f' g' (bimap f g x) = bimap (f' ∘ f) (g' ∘ g) x := sorry


theorem extracted_formal_statement_2 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  (G : Type u_1 → Type u₀) (H : Type u_2 → Type u₁) [inst_1 : Functor G] [inst_2 : Functor H] [inst_3 : LawfulFunctor G]
  [inst_4 : LawfulFunctor H] [inst_5 : LawfulBifunctor F]
  (h_1 : ∀ {α : Type u_1} {β : Type u_2} (x : bicompl F G H α β), bimap id id x = x)
  (h :
    ∀ {α₀ α₁ α₂ : Type u_1} {β₀ β₁ β₂ : Type u_2} (f : α₀ → α₁) (f' : α₁ → α₂) (g : β₀ → β₁) (g' : β₁ → β₂)
      (x : bicompl F G H α₀ β₀), bimap f' g' (bimap f g x) = bimap (f' ∘ f) (g' ∘ g) x) :
  LawfulBifunctor (bicompl F G H) := sorry


theorem extracted_formal_statement_3 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  (G : Type u_1 → Type u₀) (H : Type u_2 → Type u₁) [inst_1 : Functor G] [inst_2 : Functor H] [inst_3 : LawfulFunctor G]
  [inst_4 : LawfulFunctor H] [inst_5 : LawfulBifunctor F] {α₀ α₁ α₂ : Type u_1} {β₀ β₁ β₂ : Type u_2} (f : α₀ → α₁)
  (f' : α₁ → α₂) (g : β₀ → β₁) (g' : β₁ → β₂) (x : bicompl F G H α₀ β₀) :
  bimap f' g' (bimap f g x) = bimap (f' ∘ f) (g' ∘ g) x := sorry


theorem extracted_formal_statement_4 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α : Type u₀} {β₀ β₁ β₂ : Type u₁} (g : β₀ → β₁) (g' : β₁ → β₂) (x : F α β₀) :
  snd g' (snd g x) = snd (g' ∘ g) x := sorry


theorem extracted_formal_statement_5 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α : Type u₀} {β₀ β₁ β₂ : Type u₁} (g : β₀ → β₁) (g' : β₁ → β₂) (x : F α β₀) :
  snd g' (snd g x) = snd (g' ∘ g) x := sorry


theorem extracted_formal_statement_6 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ : Type u₀} {β₀ β₁ : Type u₁} (f : α₀ → α₁) (f' : β₀ → β₁) (x : F α₀ β₀) :
  snd f' (fst f x) = bimap f f' x := sorry


theorem extracted_formal_statement_7 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ : Type u₀} {β₀ β₁ : Type u₁} (f : α₀ → α₁) (f' : β₀ → β₁) (x : F α₀ β₀) :
  snd f' (fst f x) = bimap f f' x := sorry


theorem extracted_formal_statement_8 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ : Type u₀} {β₀ β₁ : Type u₁} (f : α₀ → α₁) (f' : β₀ → β₁) (x : F α₀ β₀) :
  fst f (snd f' x) = bimap f f' x := sorry


theorem extracted_formal_statement_9 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ : Type u₀} {β₀ β₁ : Type u₁} (f : α₀ → α₁) (f' : β₀ → β₁) (x : F α₀ β₀) :
  fst f (snd f' x) = bimap f f' x := sorry


theorem extracted_formal_statement_10 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ α₂ : Type u₀} {β : Type u₁} (f : α₀ → α₁) (f' : α₁ → α₂) (x : F α₀ β) :
  fst f' (fst f x) = fst (f' ∘ f) x := sorry


theorem extracted_formal_statement_11 {F : Type u₀ → Type u₁ → Type u₂} [inst : Bifunctor F]
  [inst_1 : LawfulBifunctor F] {α₀ α₁ α₂ : Type u₀} {β : Type u₁} (f : α₀ → α₁) (f' : α₁ → α₂) (x : F α₀ β) :
  fst f' (fst f x) = fst (f' ∘ f) x := sorry