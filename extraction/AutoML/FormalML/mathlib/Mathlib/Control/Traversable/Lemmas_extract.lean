import Mathlib
import Mathlib.Control.Applicative

import Mathlib.Control.Traversable.Basic

open LawfulTraversable

open Function hiding comp

open Functor

open Traversable

theorem extracted_formal_statement_0 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {G : Type u → Type u} [inst_2 : Applicative G] [inst_3 : LawfulApplicative G] {α β γ : Type u} (g : α → G β)
  (h : β → γ) (x : t α) : traverse (map h ∘ g) x = (map (map h) ∘ traverse g) x := sorry


theorem extracted_formal_statement_1 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {G : Type u → Type u} [inst_2 : Applicative G] [inst_3 : LawfulApplicative G] {α β γ : Type u} (g : α → β)
  (h : β → G γ) (x : t α) : traverse (h ∘ g) x = (traverse h ∘ map g) x := sorry


theorem extracted_formal_statement_2 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : LawfulApplicative F] [inst_4 : Applicative G]
  [inst_5 : LawfulApplicative G] {α β γ : Type u} (g : α → F β) (h : β → G γ) (x : t α) :
  traverse (Comp.mk ∘ map h ∘ g) x = (Comp.mk ∘ map (traverse h) ∘ traverse g) x := sorry


theorem extracted_formal_statement_3 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : LawfulApplicative F] [inst_4 : Applicative G]
  [inst_5 : LawfulApplicative G] {α : Type u} (x : t (F (G α)))
  (h : traverse Comp.mk x = Comp.mk (traverse id <$> traverse id x)) :
  sequence (Comp.mk <$> x) = Comp.mk (sequence <$> sequence x) := sorry


theorem extracted_formal_statement_4 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : LawfulApplicative F] [inst_4 : Applicative G]
  [inst_5 : LawfulApplicative G] {α : Type u} (x : t (F (G α)))
  (h : traverse Comp.mk x = traverse (Comp.mk ∘ map id ∘ id) x) :
  traverse Comp.mk x = Comp.mk (traverse id <$> traverse id x) := sorry


theorem extracted_formal_statement_5 {t : Type u → Type u} [inst : Traversable t] [inst_1 : LawfulTraversable t]
  {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : LawfulApplicative F] [inst_4 : Applicative G]
  [inst_5 : LawfulApplicative G] {α : Type u} (x : t (F (G α))) :
  traverse Comp.mk x = traverse (Comp.mk ∘ map id ∘ id) x := sorry