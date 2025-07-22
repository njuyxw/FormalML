import Mathlib
import Mathlib.Data.List.Defs

import Mathlib.Tactic.Common

open Function

open Nat hiding one_pos

open List

theorem extracted_formal_statement_0 {α : Type u} {β : Type v} (as : List α) (bs : List β)
  (h : zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst) : as.zipLeft bs = (as.zipLeft' bs).fst := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} (as : List α) (bs : List β)
  (h : zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst) : as.zipLeft bs = (as.zipLeft' bs).fst := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} (as : List α) (bs : List β)
  (h : zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst) : as.zipLeft bs = (as.zipLeft' bs).fst := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} (as : List α) (bs : List β) :
  zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} (as : List α) (bs : List β) :
  zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} (as : List α) (bs : List β) :
  zipWithLeft Prod.mk as bs = (zipWithLeft' Prod.mk as bs).fst := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (as : List α)
  (bs : List β) (h : bs.length ≤ as.length) : (fun a b => flip f a (some b)) = flip fun a b => f (some a) b := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (as : List α)
  (bs : List β) (h : bs.length ≤ as.length) (this : (fun a b => flip f a (some b)) = flip fun a b => f (some a) b) :
  map₂Right f as bs = zipWith (fun a b => f (some a) b) as bs := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (as : List α)
  (bs : List β) : map₂Right f as bs = (map₂Right' f as bs).fst := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (as : List α)
  (bs : List β) : map₂Right f as bs = (map₂Right' f as bs).fst := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (as : List α)
  (bs : List β) : map₂Right f as bs = (map₂Right' f as bs).fst := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (head : β)
  (tail : List β) : map₂Right f [] (head :: tail) = map (f none) (head :: tail) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} {γ : Type w} (f : α → Option β → γ) (head : α)
  (tail : List α) : map₂Left f (head :: tail) [] = map (fun a => f a none) (head :: tail) := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} {γ : Type w} (f : α → β → γ) (head : α)
  (tail : List α) : zipWith f (head :: tail) [] = [] := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} {γ : Type w} (f : α → β → γ) (head : β)
  (tail : List β) : zipWith f [] (head :: tail) = [] := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} {γ : Type w} (f : Option α → β → γ) (head : β)
  (tail : List β) : map₂Right' f [] (head :: tail) = (map (f none) (head :: tail), []) := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} {γ : Type w} (f : α → Option β → γ) (head : α)
  (tail : List α) : map₂Left' f (head :: tail) [] = (map (fun a => f a none) (head :: tail), []) := sorry