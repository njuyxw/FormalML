import Mathlib
import Mathlib.Control.Combinators

import Mathlib.Logic.Function.Defs

import Mathlib.Tactic.CasesM

import Mathlib.Tactic.Attr.Core

open Functor

open Sum

theorem extracted_formal_statement_0 {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m] {α : Type u}
  (a : m α) : joinM (pure <$> a) = a := sorry


theorem extracted_formal_statement_1 {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m] {α : Type u}
  (a : m (m (m α))) : joinM (joinM <$> a) = joinM (joinM a) := sorry


theorem extracted_formal_statement_2 {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m] {α β : Type u}
  (f : α → β) (a : m (m α)) : joinM (Functor.map f <$> a) = f <$> joinM a := sorry


theorem extracted_formal_statement_3 {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m] {α β : Type u}
  (f : α → β) (a : m (m α)) : joinM (Functor.map f <$> a) = f <$> joinM a := sorry


theorem extracted_formal_statement_4 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} {β γ φ : Type u} (f : α → m β) (g : β → m γ) (h : γ → m φ) : (f >=> g) >=> h = f >=> g >=> h := sorry


theorem extracted_formal_statement_5 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m] {α β : Type u}
  (f : α → m β) : pure >=> f = f := sorry


theorem extracted_formal_statement_6 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} {β : Type u} (f : α → m β) : f >=> pure = f := sorry


theorem extracted_formal_statement_7 {m : Type u → Type v} [inst : Monad m] [inst_1 : LawfulMonad m]
  {α : Type u_1} {β : Type u} (f : α → m β) : f >=> pure = f := sorry


theorem extracted_formal_statement_8 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (f : β → γ) (x : F (α → β)) (y : F α)
  (h : pure f <*> (x <*> y) = (pure fun x => f ∘ x) <*> x <*> y) :
  f <$> (x <*> y) = (fun x => f ∘ x) <$> x <*> y := sorry


theorem extracted_formal_statement_9 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (f : β → γ) (x : F (α → β)) (y : F α) :
  pure f <*> (x <*> y) = (pure fun x => f ∘ x) <*> x <*> y := sorry


theorem extracted_formal_statement_10 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (x : F (α → β)) (f : γ → α) (y : F γ)
  (h : x <*> (pure f <*> y) = (pure fun x => x ∘ f) <*> x <*> y) : x <*> f <$> y = (fun x => x ∘ f) <$> x <*> y := sorry


theorem extracted_formal_statement_11 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (x : F (α → β)) (f : γ → α) (y : F γ)
  (h : ((fun h => h f) ∘ Function.comp) <$> x <*> y = (pure fun x => x ∘ f) <*> x <*> y) :
  x <*> (pure f <*> y) = (pure fun x => x ∘ f) <*> x <*> y := sorry


theorem extracted_formal_statement_12 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (x : F (α → β)) (f : γ → α) (y : F γ)
  (h : ((fun h => h f) ∘ Function.comp) <$> x <*> y = (fun x => x ∘ f) <$> x <*> y) :
  ((fun h => h f) ∘ Function.comp) <$> x <*> y = (pure fun x => x ∘ f) <*> x <*> y := sorry


theorem extracted_formal_statement_13 {α β γ : Type u} {F : Type u → Type v} [inst : Applicative F]
  [inst_1 : LawfulApplicative F] (x : F (α → β)) (f : γ → α) (y : F γ) :
  ((fun h => h f) ∘ Function.comp) <$> x <*> y = (fun x => x ∘ f) <$> x <*> y := sorry