import Mathlib
import Mathlib.Data.Vector.Defs

import Mathlib.Data.List.Nodup

import Mathlib.Data.List.OfFn

import Mathlib.Data.List.Scan

import Mathlib.Control.Applicative

import Mathlib.Control.Traversable.Basic

import Mathlib.Algebra.BigOperators.Group.List.Basic

open Applicative Functor

open List (cons)

open Nat

open Function

open List.Vector

open Vector

theorem extracted_formal_statement_0 {α : Type u_1} {n : ℕ} [inst : CommGroup α] (v : Vector α n) (i : Fin n)
  (a : α)
  (h :
    (v.toList.prod * if hn : ↑i < v.toList.length then v.toList[↑i]⁻¹ * a else 1) = v.toList.prod * (v.get i)⁻¹ * a) :
  (v.set i a).toList.prod = v.toList.prod * (v.get i)⁻¹ * a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n : ℕ} [inst : CommGroup α] (v : Vector α n) (i : Fin n)
  (a : α)
  (h :
    (v.toList.prod * if hn : ↑i < v.toList.length then v.toList[↑i]⁻¹ * a else 1) = v.toList.prod * (v.get i)⁻¹ * a) :
  (v.set i a).toList.prod = v.toList.prod * (v.get i)⁻¹ * a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n : ℕ} {v : Vector α n} {i j : Fin n} (a : α)
  (h_1 : (v.set i a).get j = a) (h : (v.set i a).get j = v.get j) :
  (v.set i a).get j = if i = j then a else v.get j := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : ℕ} (a : α) (val : List α) (property : val.length = n)
  (val_1 : ℕ) (isLt : val_1 < n) : (set ⟨val, property⟩ ⟨val_1, isLt⟩ a).get ⟨val_1, isLt⟩ = a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {n : ℕ} (a : α) (val : List α) (property : val.length = n)
  (val_1 : ℕ) (isLt : val_1 < n) : (set ⟨val, property⟩ ⟨val_1, isLt⟩ a).get ⟨val_1, isLt⟩ = a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {n : ℕ} (val : List α) (property : val.length = n) :
  (reverse ⟨val, property⟩).reverse = ⟨val, property⟩ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {n : ℕ} (val : List α) (property : val.length = n) :
  (reverse ⟨val, property⟩).reverse = ⟨val, property⟩ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {n : ℕ} (l : List α) (hl : l.length = n)
  (h : (toList ⟨l, Eq.refl l.length⟩).Nodup ↔ Function.Injective (get ⟨l, Eq.refl l.length⟩)) :
  (toList ⟨l, hl⟩).Nodup ↔ Function.Injective (get ⟨l, hl⟩) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (l : List α) :
  (toList ⟨l, Eq.refl l.length⟩).Nodup ↔ Function.Injective (get ⟨l, Eq.refl l.length⟩) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {n : ℕ} (f : Fin n → α) : n = (List.ofFn f).length := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {n : ℕ} {β : Type u_6} (f : α → β) (i : Fin n)
  (val : List α) (property : val.length = n) : (map f ⟨val, property⟩).get i = f (get ⟨val, property⟩ i) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {n : ℕ} {β : Type u_6} (f : α → β) (i : Fin n)
  (val : List α) (property : val.length = n) : (map f ⟨val, property⟩).get i = f (get ⟨val, property⟩ i) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {n : ℕ} (a : α) (i : Fin n) : (replicate n a).get i = a := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {β : Type u_2} {n : ℕ} {p : α → Prop}
  (f : (a : α) → p a → β) (val : List α) (property : val.length = n) (hp : ∀ x ∈ toList ⟨val, property⟩, p x) :
  (pmap f ⟨val, property⟩ hp).toList = List.pmap f (toList ⟨val, property⟩) hp := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {n : ℕ} {β : Type u_6} (f : α → β) (val : List α)
  (property : val.length = n) : (map f ⟨val, property⟩).toList = List.map f (toList ⟨val, property⟩) := sorry