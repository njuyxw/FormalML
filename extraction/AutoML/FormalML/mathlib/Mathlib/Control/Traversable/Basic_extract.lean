import Mathlib
import Mathlib.Data.Option.Defs

import Mathlib.Control.Functor

import Batteries.Data.List.Basic

import Mathlib.Control.Basic

open Function hiding comp

open ApplicativeTransformation

open Functor

open ApplicativeTransformation

open Sum

theorem extracted_formal_statement_0 {F : Type u → Type v} [inst : Applicative F] {G : Type u → Type w}
  [inst_1 : Applicative G] (η : ApplicativeTransformation F G) [inst_2 : LawfulApplicative F]
  [inst_3 : LawfulApplicative G] {α β : Type u} (x : α → β) (y : F α) :
  (fun {α} => η.app α) (x <$> y) = x <$> (fun {α} => η.app α) y := sorry


theorem extracted_formal_statement_1 {F : Type u → Type v} [inst : Applicative F] {G : Type u → Type w}
  [inst_1 : Applicative G] ⦃η η' : ApplicativeTransformation F G⦄
  (h_1 : ∀ (α : Type u) (x : F α), (fun {α} => η.app α) x = (fun {α} => η'.app α) x)
  (h : (fun {α} => η.app α) = fun {α} => η'.app α) : η = η' := sorry


theorem extracted_formal_statement_2 {F : Type u → Type v} [inst : Applicative F] {G : Type u → Type w}
  [inst_1 : Applicative G] ⦃η η' : ApplicativeTransformation F G⦄
  (h_1 : ∀ (α : Type u) (x : F α), (fun {α} => η.app α) x = (fun {α} => η'.app α) x)
  (h : (fun {α} => η.app α) = fun {α} => η'.app α) : η = η' := sorry


theorem extracted_formal_statement_3 {F : Type u → Type v} [inst : Applicative F] {G : Type u → Type w}
  [inst_1 : Applicative G] ⦃η η' : ApplicativeTransformation F G⦄
  (h : ∀ (α : Type u) (x : F α), (fun {α} => η.app α) x = (fun {α} => η'.app α) x) (α : Type u) :
  η.app α = η'.app α := sorry


theorem extracted_formal_statement_4 {F : Type u → Type v} [inst : Applicative F] {G : Type u → Type w}
  [inst_1 : Applicative G] ⦃η η' : ApplicativeTransformation F G⦄
  (h : ∀ (α : Type u) (x : F α), (fun {α} => η.app α) x = (fun {α} => η'.app α) x) (α : Type u) :
  η.app α = η'.app α := sorry