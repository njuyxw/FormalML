import Mathlib
import Mathlib.Control.Traversable.Lemmas

import Mathlib.Logic.Equiv.Defs

open Functor

open LawfulTraversable Functor

open Equiv

theorem extracted_formal_statement_0 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : Applicative G]
  [inst_4 : LawfulApplicative F] [inst_5 : LawfulApplicative G] {α β γ : Type u} (f : β → F γ) (g : α → G β) (x : t' α)
  (h :
    Comp.mk ((fun x => ⇑(eqv γ) <$> x) <$> traverse f <$> traverse g ((eqv α).symm x)) =
      Comp.mk (Equiv.traverse eqv f <$> Equiv.traverse eqv g x)) :
  Equiv.traverse eqv (Comp.mk ∘ map f ∘ g) x = Comp.mk (Equiv.traverse eqv f <$> Equiv.traverse eqv g x) := sorry


theorem extracted_formal_statement_1 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {F G : Type u → Type u} [inst_2 : Applicative F] [inst_3 : Applicative G]
  [inst_4 : LawfulApplicative F] [inst_5 : LawfulApplicative G] {α β γ : Type u} (f : β → F γ) (g : α → G β)
  (x : t' α) :
  Comp.mk ((fun x => ⇑(eqv γ) <$> x) <$> traverse f <$> traverse g ((eqv α).symm x)) =
    Comp.mk (Equiv.traverse eqv f <$> Equiv.traverse eqv g x) := sorry


theorem extracted_formal_statement_2 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {α β : Type u} (f : α → β) (x : t' α) :
  (eqv β) (id.mk (f <$> (eqv α).symm x)) = Equiv.map eqv f x := sorry


theorem extracted_formal_statement_3 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Functor t]
  [inst_1 : LawfulFunctor t] {α β γ : Type u} (g : α → β) (h : β → γ) (x : t' α) :
  Equiv.map eqv (h ∘ g) x = Equiv.map eqv h (Equiv.map eqv g x) := sorry


theorem extracted_formal_statement_4 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Functor t]
  [inst_1 : LawfulFunctor t] {α : Type u} (x : t' α) : Equiv.map eqv id x = x := sorry


theorem extracted_formal_statement_5 {t t' : Type u → Type u} (eqv : (α : Type u) → t α ≃ t' α) [inst : Functor t]
  [inst_1 : LawfulFunctor t] {α : Type u} (x : t' α) : Equiv.map eqv id x = x := sorry