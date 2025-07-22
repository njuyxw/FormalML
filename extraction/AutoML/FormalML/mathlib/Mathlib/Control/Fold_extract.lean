import Mathlib
import Mathlib.Algebra.Group.Opposite

import Mathlib.Algebra.FreeMonoid.Basic

import Mathlib.Control.Traversable.Instances

import Mathlib.Control.Traversable.Lemmas

import Mathlib.CategoryTheory.Endomorphism

import Mathlib.CategoryTheory.Types

import Mathlib.CategoryTheory.Category.KleisliCat

import Mathlib.Tactic.AdaptationNote

open ULift CategoryTheory MulOpposite

open Monoid Functor

open Function hiding const

open LawfulTraversable

open LawfulTraversable

open List (cons)

open Monoid

open Traversable

theorem extracted_formal_statement_0 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (g : β → γ)
  (f : γ → α → m α) (a : α) (l : t β) : foldrm f a (g <$> l) = foldrm (f ∘ g) a l := sorry


theorem extracted_formal_statement_1 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (g : β → γ)
  (f : α → γ → m α) (a : α) (l : t β) : foldlm f a (g <$> l) = foldlm (fun x y => f x (g y)) a l := sorry


theorem extracted_formal_statement_2 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) (h : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldrm f x xs = List.foldrM f x (toList xs) := sorry


theorem extracted_formal_statement_3 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) (h : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldrm f x xs = List.foldrM f x (toList xs) := sorry


theorem extracted_formal_statement_4 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) (h : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldrm f x xs = List.foldrM f x (toList xs) := sorry


theorem extracted_formal_statement_5 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_6 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_7 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] {m : Type u → Type u} [inst_2 : Monad m] [inst_3 : LawfulMonad m] (f : α → β → m β)
  (x : β) (xs : t α) : foldrm f x xs = (foldrM.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_8 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (g : β → γ) (f : γ → α → α) (a : α) (l : t β) :
  foldr f a (g <$> l) = foldr (f ∘ g) a l := sorry


theorem extracted_formal_statement_9 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (g : β → γ) (f : α → γ → α) (a : α) (l : t β) :
  foldl f a (g <$> l) = foldl (fun x y => f x (g y)) a l := sorry


theorem extracted_formal_statement_10 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β) (xs : t α) : toList (f <$> xs) = f <$> toList xs := sorry


theorem extracted_formal_statement_11 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β)
  (h : foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldr f x xs = List.foldr f x (toList xs) := sorry


theorem extracted_formal_statement_12 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β)
  (h : foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldr f x xs = List.foldr f x (toList xs) := sorry


theorem extracted_formal_statement_13 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β)
  (h : foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x) :
  foldr f x xs = List.foldr f x (toList xs) := sorry


theorem extracted_formal_statement_14 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β) :
  foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_15 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β) :
  foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_16 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → β) (xs : t α) (x : β) :
  foldr f x xs = (Foldr.ofFreeMonoid f) (FreeMonoid.ofList (toList xs)) x := sorry


theorem extracted_formal_statement_17 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → α) (xs : t β) (x : α)
  (h : foldl f x xs = unop ((Foldl.ofFreeMonoid f) (FreeMonoid.ofList (toList xs))) x) :
  foldl f x xs = List.foldl f x (toList xs) := sorry


theorem extracted_formal_statement_18 {α β : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] (f : α → β → α) (xs : t β) (x : α) :
  foldl f x xs = unop ((Foldl.ofFreeMonoid f) (FreeMonoid.ofList (toList xs))) x := sorry


theorem extracted_formal_statement_19 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] [inst_2 : Monoid γ] (f : α → β) (g : β → γ) (xs : t α) :
  foldMap g (f <$> xs) = foldMap (g ∘ f) xs := sorry


theorem extracted_formal_statement_20 {α β γ : Type u} {t : Type u → Type u} [inst : Traversable t]
  [inst_1 : LawfulTraversable t] [inst_2 : Monoid γ] (f : α → β) (g : β → γ) (xs : t α) :
  foldMap g (f <$> xs) = foldMap (g ∘ f) xs := sorry


theorem extracted_formal_statement_21 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : β → α → m α) (x : β) : (⇑(foldrM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldrM.mk ∘ f) x := sorry


theorem extracted_formal_statement_22 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : β → α → m α) (x : β) : (⇑(foldrM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldrM.mk ∘ f) x := sorry


theorem extracted_formal_statement_23 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : β → α → m α) (x : β) : (⇑(foldrM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldrM.mk ∘ f) x := sorry


theorem extracted_formal_statement_24 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) (h : (fun a => f a x) = fun a => f a x) :
  (⇑(foldlM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldlM.mk ∘ flip f) x := sorry


theorem extracted_formal_statement_25 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) (h : (fun a => f a x) = fun a => f a x) :
  (⇑(foldlM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldlM.mk ∘ flip f) x := sorry


theorem extracted_formal_statement_26 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) (h : (fun a => f a x) = fun a => f a x) :
  (⇑(foldlM.ofFreeMonoid f) ∘ FreeMonoid.of) x = (foldlM.mk ∘ flip f) x := sorry


theorem extracted_formal_statement_27 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) : (fun a => f a x) = fun a => f a x := sorry


theorem extracted_formal_statement_28 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) : (fun a => f a x) = fun a => f a x := sorry


theorem extracted_formal_statement_29 {α β : Type u} {m : Type u → Type u} [inst : Monad m] [inst_1 : LawfulMonad m]
  (f : α → β → m α) (x : β) : (fun a => f a x) = fun a => f a x := sorry