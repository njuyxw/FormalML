import Mathlib
import Mathlib.Data.Multiset.Bind

import Mathlib.Control.Traversable.Lemmas

import Mathlib.Control.Traversable.Instances

open List

open LawfulTraversable CommApplicative

open Functor

open Traversable LawfulTraversable

open Multiset

theorem extracted_formal_statement_0 {G : Type u_1 → Type u_1} [inst : Applicative G] [inst_1 : CommApplicative G]
  {α β γ : Type u_1} (g : α → β) (h : β → G γ) (a : List α) :
  ofList <$> Traversable.traverse h (List.map g a) = ofList <$> Traversable.traverse (h ∘ g) a := sorry


theorem extracted_formal_statement_1 {G : Type u_1 → Type u_1} [inst : Applicative G] [inst_1 : CommApplicative G]
  {α β γ : Type u_1} (g : α → G β) (h_1 : β → γ) (x : Multiset α)
  (h : ∀ (a : List α), Functor.map h_1 <$> traverse g ⟦a⟧ = traverse (Functor.map h_1 ∘ g) ⟦a⟧) :
  Functor.map h_1 <$> traverse g x = traverse (Functor.map h_1 ∘ g) x := sorry


theorem extracted_formal_statement_2 {G : Type u_1 → Type u_1} [inst : Applicative G] [inst_1 : CommApplicative G]
  {α β γ : Type u_1} (g : α → G β) (h_1 : β → γ) (a : List α)
  (h :
    (fun a => h_1 <$> ↑a) <$> Traversable.traverse g a =
      ofList <$> (Functor.map (Functor.map h_1) ∘ Traversable.traverse g) a) :
  (fun a => h_1 <$> ↑a) <$> Traversable.traverse g a = ofList <$> Traversable.traverse (Functor.map h_1 ∘ g) a := sorry


theorem extracted_formal_statement_3 {G : Type u_1 → Type u_1} [inst : Applicative G] [inst_1 : CommApplicative G]
  {α β γ : Type u_1} (g : α → G β) (h : β → γ) (a : List α) :
  (fun a => h <$> ↑a) <$> Traversable.traverse g a =
    ofList <$> (Functor.map (Functor.map h) ∘ Traversable.traverse g) a := sorry


theorem extracted_formal_statement_4 {G H : Type u_1 → Type u_1} [inst : Applicative G] [inst_1 : Applicative H]
  [inst_2 : CommApplicative G] [inst_3 : CommApplicative H] {α β γ : Type u_1} (g : α → G β) (h_1 : β → H γ)
  (x : Multiset α)
  (h : ∀ (a : List α), traverse (Comp.mk ∘ Functor.map h_1 ∘ g) ⟦a⟧ = Comp.mk (traverse h_1 <$> traverse g ⟦a⟧)) :
  traverse (Comp.mk ∘ Functor.map h_1 ∘ g) x = Comp.mk (traverse h_1 <$> traverse g x) := sorry


theorem extracted_formal_statement_5 {α β : Type u_1} (h : α → β) (x : List α) :
  (Functor.map h ∘ ofList) x = (ofList ∘ Functor.map h) x := sorry