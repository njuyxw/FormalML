import Mathlib
import Mathlib.Order.Basic

import Mathlib.Data.Nat.Basic

import Mathlib.Data.Option.Basic

open Nat

open List

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} (f : α → β → β) (b : β) (a : α) (l : List α)
  (h : f a (foldr (fun a x => (f a x.fst, x.fst :: x.snd)) (b, []) l).fst = f a (foldr f b l)) :
  scanr f b (a :: l) = foldr f b (a :: l) :: scanr f b l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} (f : α → β → β) (b : β) (a : α) (l : List α)
  (h : f a (foldr (fun a x => (f a x.fst, x.fst :: x.snd)) (b, []) l).fst = f a (foldr f b l)) :
  scanr f b (a :: l) = foldr f b (a :: l) :: scanr f b l := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} (f : α → β → β) (b : β) (a : α)
  (l : List α) : f a (foldr (fun a x => (f a x.fst, x.fst :: x.snd)) (b, []) l).fst = f a (foldr f b l) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} (f : α → β → β) (b : β) (a : α)
  (l : List α) : f a (foldr (fun a x => (f a x.fst, x.fst :: x.snd)) (b, []) l).fst = f a (foldr f b l) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} {f : β → α → β} {b : β} {l : List α}
  {i : ℕ} : (scanl f b l)[i + 1]? = (scanl f b l)[i]?.bind fun x => Option.map (fun y => f x y) l[i]? := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} {f : β → α → β} {b : β} (head : α)
  (tail : List α) {h : 0 < (scanl f b (head :: tail)).length} : (scanl f b (head :: tail))[0] = b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {f : β → α → β} {b : β} (head : α)
  (tail : List α) : (scanl f b (head :: tail))[0]? = some b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {f : β → α → β} {b : β} {a : α}
  {l : List α} : scanl f b (a :: l) = [b] ++ scanl f (f b a) l := sorry