import Mathlib
import Mathlib.Computability.Primrec

import Mathlib.Data.Nat.PSub

import Mathlib.Data.PFun

open List (Vector)

open Encodable Denumerable Part

open Computable

open Computable

open Computable

open Nat

open Partrec

open Computable

open Partrec

open Partrec₂

open Computable

open Computable₂

open Partrec

open Computable

open Partrec

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {σ : Type u_4} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α → Option β} {g : α → β → σ} (hf : Computable f)
  (hg : Computable₂ g) (x : α) : Option.map (g x) (f x) = (f x).bind fun b => Option.some (g x b) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {σ : Type u_4} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α → β → σ} (x : α) (x_1 : ℕ) :
  Option.map (f x) (decode x_1) = (decode x_1).bind (Option.some ∘ f x) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {σ : Type u_3} [inst : Primcodable α]
  [inst_1 : Primcodable β] [inst_2 : Primcodable σ] {f : α →. β} {g : α → β → σ} (hf : Partrec f) (hg : Computable₂ g) :
  Partrec fun a => Part.map (g a) (f a) := sorry