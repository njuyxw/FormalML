import Mathlib
import Mathlib.Control.Applicative

import Mathlib.Control.Traversable.Basic

import Mathlib.Data.List.Forall2

import Mathlib.Data.Set.Functor

open Functor

open Applicative Functor List

open Applicative Functor

open List

open Sum

theorem extracted_formal_statement_0 {F G : Type u → Type u} [inst : Applicative F] [inst_1 : Applicative G]
  [inst_2 : LawfulApplicative G] {α : Type u_1} {β γ : Type u} (f : β → F γ) (g : α → G β) (val : α) :
  Option.traverse (Comp.mk ∘ (fun x => f <$> x) ∘ g) (some val) =
    Comp.mk (Option.traverse f <$> Option.traverse g (some val)) := sorry