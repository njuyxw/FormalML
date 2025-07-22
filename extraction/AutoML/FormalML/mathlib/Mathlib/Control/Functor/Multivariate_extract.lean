import Mathlib
import Mathlib.Data.Fin.Fin2

import Mathlib.Data.TypeVec

import Mathlib.Logic.Equiv.Defs

open MvFunctor

open Nat TypeVec

open LawfulMvFunctor

open Nat

open TypeVec

open MvFunctor

open Function

open MvFunctor

open MvFunctor

open MvFunctor

theorem extracted_formal_statement_0 {n : ℕ} {α β : TypeVec.{u} n} (F : TypeVec.{u} n → Type v)
  [inst : MvFunctor F] [inst_1 : LawfulMvFunctor F] {P : F α → Prop} {q : F β → Prop} (f : α ⟹ β) (g : β ⟹ α)
  (h₀ : f ⊚ g = TypeVec.id) (h₁ : ∀ (u : F α), P u ↔ q (f <$$> u)) (h_1 : (∃ u, P u) → ∃ u, q u)
  (h : (∃ u, q u) → ∃ u, P u) : (∃ u, P u) ↔ ∃ u, q u := sorry