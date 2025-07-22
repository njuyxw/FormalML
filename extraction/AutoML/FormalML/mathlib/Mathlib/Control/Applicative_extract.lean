import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Control.Functor

import Mathlib.Control.Basic

open Function

open Function hiding comp

open Functor

open CommApplicative

open Functor

open Functor

open Comp

theorem extracted_formal_statement_0 {F : Type u → Type v} [inst : Applicative F] [inst_1 : LawfulApplicative F]
  {α β : Type u} (f : α → β) (x : F α) : pure f <*> x = f <$> x := sorry


theorem extracted_formal_statement_1 {F : Type u → Type v} [inst : Applicative F] [inst_1 : LawfulApplicative F]
  {α β γ σ : Type u} (f : α → β → γ) (g : σ → β) (x : F α) (y : F σ) :
  f <$> x <*> g <$> y = ((fun x => x ∘ g) ∘ f) <$> x <*> y := sorry


theorem extracted_formal_statement_2 {F : Type u → Type v} [inst : Applicative F] [inst_1 : LawfulApplicative F]
  {α β γ σ : Type u} (f : α → β → γ) (g : σ → β) (x : F α) (y : F σ) :
  f <$> x <*> g <$> y = ((fun x => x ∘ g) ∘ f) <$> x <*> y := sorry