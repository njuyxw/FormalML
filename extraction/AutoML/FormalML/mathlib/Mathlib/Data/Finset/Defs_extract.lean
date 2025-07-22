import Mathlib
import Aesop

import Mathlib.Data.Multiset.Defs

import Mathlib.Data.Set.Pairwise.Basic

import Mathlib.Order.Hom.Basic

open Multiset Subtype Function

open Finset

open List

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {s : Finset α} {a : α} : (∀ b ∈ s, ¬b = a) ↔ a ∉ s := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Finset α} {a : α} : (∀ b ∈ s, ¬a = b) ↔ a ∉ s := sorry