import Mathlib
import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Lattice

import Mathlib.Algebra.Order.Group.Instances

import Mathlib.Algebra.Order.Group.OrderIso

import Mathlib.Order.UpperLower.Closure

open Function Set

open Pointwise

open UpperSet

open LowerSet

theorem extracted_formal_statement_0 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α)
  (h : t * ↑(lowerClosure s) = ↑(lowerClosure (t * s))) : ↑(lowerClosure s) * t = ↑(lowerClosure (s * t)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α)
  (h : t * ↑(lowerClosure s) = ↑(lowerClosure (t * s))) : ↑(lowerClosure s) * t = ↑(lowerClosure (s * t)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α) :
  t * ↑(lowerClosure s) = ↑(lowerClosure (t * s)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α) :
  t * ↑(lowerClosure s) = ↑(lowerClosure (t * s)) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α)
  (h : t * ↑(upperClosure s) = ↑(upperClosure (t * s))) : ↑(upperClosure s) * t = ↑(upperClosure (s * t)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α)
  (h : t * ↑(upperClosure s) = ↑(upperClosure (t * s))) : ↑(upperClosure s) * t = ↑(upperClosure (s * t)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α) :
  t * ↑(upperClosure s) = ↑(upperClosure (t * s)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedCommGroup α] (s t : Set α) :
  t * ↑(upperClosure s) = ↑(upperClosure (t * s)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s)
  (h : IsUpperSet (s * t⁻¹)) : IsUpperSet (s / t) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s)
  (h : IsUpperSet (s * t⁻¹)) : IsUpperSet (s / t) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s) :
  IsUpperSet (s * t⁻¹) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s) :
  IsUpperSet (s * t⁻¹) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t)
  (h : IsLowerSet (s * t⁻¹)) : IsLowerSet (s / t) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t)
  (h : IsLowerSet (s * t⁻¹)) : IsLowerSet (s / t) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t) :
  IsLowerSet (s * t⁻¹) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t) :
  IsLowerSet (s * t⁻¹) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s)
  (h : IsUpperSet (t * s)) : IsUpperSet (s * t) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s)
  (h : IsUpperSet (t * s)) : IsUpperSet (s * t) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s) :
  IsUpperSet (t * s) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (hs : IsUpperSet s) :
  IsUpperSet (t * s) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t)
  (h : IsUpperSet (⋃ a ∈ s, a • t)) : IsUpperSet (s * t) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t)
  (h : IsUpperSet (⋃ a ∈ s, a • t)) : IsUpperSet (s * t) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t) :
  IsUpperSet (⋃ a ∈ s, a • t) := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : OrderedCommGroup α] {s t : Set α} (ht : IsUpperSet t) :
  IsUpperSet (⋃ a ∈ s, a • t) := sorry