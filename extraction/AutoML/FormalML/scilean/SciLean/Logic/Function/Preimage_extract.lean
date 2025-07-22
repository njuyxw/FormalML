import SciLean
import Mathlib.Data.Set.Defs

import Mathlib.Data.Set.Image

import SciLean.Tactic.FunTrans.Attr

import SciLean.Tactic.FunTrans.Elab

import SciLean.Analysis.Scalar

import SciLean.Util.SorryProof

open SciLean

open Set

theorem extracted_formal_statement_0 {R : Type u_1} [inst : RealScalar R] (a b x : R)
  (h : a < -x ∧ -x < b ↔ -b < x ∧ x < -a) : x ∈ (fun x => -x) ⁻¹' Ioo a b ↔ x ∈ Ioo (-b) (-a) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : RealScalar R] (a b x : R) :
  a < -x ∧ -x < b ↔ -b < x ∧ x < -a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : RealScalar R] (x' a b x : R)
  (h : a < x' - x ∧ x' - x < b ↔ x' - b < x ∧ x < x' - a) :
  x ∈ (fun x => x' - x) ⁻¹' Ioo a b ↔ x ∈ Ioo (x' - b) (x' - a) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : RealScalar R] (x' a b x : R) :
  a < x' - x ∧ x' - x < b ↔ x' - b < x ∧ x < x' - a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : RealScalar R] (x' a b x : R)
  (h : a < x - x' ∧ x - x' < b ↔ a + x' < x ∧ x < b + x') :
  x ∈ (fun x => x - x') ⁻¹' Ioo a b ↔ x ∈ Ioo (a + x') (b + x') := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : RealScalar R] (x' a b x : R) :
  a < x - x' ∧ x - x' < b ↔ a + x' < x ∧ x < b + x' := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : RealScalar R] (x' a b x : R)
  (h : a < x' + x ∧ x' + x < b ↔ a - x' < x ∧ x < b - x') :
  x ∈ (fun x => x' + x) ⁻¹' Ioo a b ↔ x ∈ Ioo (a - x') (b - x') := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : RealScalar R] (x' a b x : R) :
  a < x' + x ∧ x' + x < b ↔ a - x' < x ∧ x < b - x' := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : RealScalar R] (x' a b x : R)
  (h : a < x + x' ∧ x + x' < b ↔ a - x' < x ∧ x < b - x') :
  x ∈ (fun x => x + x') ⁻¹' Ioo a b ↔ x ∈ Ioo (a - x') (b - x') := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : RealScalar R] (x' a b x : R) :
  a < x + x' ∧ x + x' < b ↔ a - x' < x ∧ x < b - x' := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (b : β) (g : α → γ)
  (x : Set (β × γ)) (x_1 : α) : x_1 ∈ (fun x => (b, g x)) ⁻¹' x ↔ x_1 ∈ g ⁻¹' x.snd b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {γ : Type u_3} (f : α → β) (c : γ)
  (x : Set (β × γ)) (x_1 : α) : x_1 ∈ (fun x => (f x, c)) ⁻¹' x ↔ x_1 ∈ f ⁻¹' x.fst c := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_1} {γ : Type u_2} (f : α → β) (g : α → γ)
  (B : Set β) (C : Set γ) (x : α) : x ∈ (fun x => (f x, g x)) ⁻¹' B.prod C ↔ x ∈ f ⁻¹' B ∩ g ⁻¹' C := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_1} {γ : Type u_2} (f : α → β) (g : α → γ)
  (B : Set β) (C : Set γ) (x : α) : x ∈ (fun x => (f x, g x)) ⁻¹' B.prod C ↔ x ∈ f ⁻¹' B ∩ g ⁻¹' C := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_1} (a : α) (y : β) (A : Set (α × β)) :
  (y ∈ A.snd a) = ((a, y) ∈ A) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_1} (x : α) (b : β) (A : Set (α × β)) :
  (x ∈ A.fst b) = ((x, b) ∈ A) := sorry