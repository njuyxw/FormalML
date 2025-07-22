import Mathlib
import Mathlib.Data.Fintype.Pi

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open Fin Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {β : Type u_2} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {κ : ι → Type u_3} (t : (i : ι) → Finset (κ i))
  (f : ((i : ι) → i ∈ univ → κ i) → β) (h_1 : ∀ a ∈ univ.pi t, (fun i => a i (mem_univ i)) ∈ Fintype.piFinset t)
  (h_2 : ∀ a ∈ Fintype.piFinset t, (fun i x => a i) ∈ univ.pi t)
  (h_3 : ∀ a ∈ univ.pi t, (fun i x => (fun i => a i (mem_univ i)) i) = a)
  (h_4 : ∀ a ∈ Fintype.piFinset t, (fun i => (fun i x => a i) i (mem_univ i)) = a)
  (h : ∀ a ∈ univ.pi t, f a = f fun a_2 x => (fun i => a i (mem_univ i)) a_2) :
  ∏ x ∈ univ.pi t, f x = ∏ x ∈ Fintype.piFinset t, f fun a x_1 => x a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {β : Type u_2} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {κ : ι → Type u_3} (t : (i : ι) → Finset (κ i))
  (f : ((i : ι) → i ∈ univ → κ i) → β) (h_1 : ∀ a ∈ univ.pi t, (fun i => a i (mem_univ i)) ∈ Fintype.piFinset t)
  (h_2 : ∀ a ∈ Fintype.piFinset t, (fun i x => a i) ∈ univ.pi t)
  (h_3 : ∀ a ∈ univ.pi t, (fun i x => (fun i => a i (mem_univ i)) i) = a)
  (h_4 : ∀ a ∈ Fintype.piFinset t, (fun i => (fun i x => a i) i (mem_univ i)) = a)
  (h : ∀ a ∈ univ.pi t, f a = f fun a_2 x => (fun i => a i (mem_univ i)) a_2) :
  ∏ x ∈ univ.pi t, f x = ∏ x ∈ Fintype.piFinset t, f fun a x_1 => x a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {β : Type u_2} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {κ : ι → Type u_3} (t : (i : ι) → Finset (κ i))
  (f : ((i : ι) → i ∈ univ → κ i) → β) (a : (a : ι) → a ∈ univ → κ a) :
  a ∈ univ.pi t → f a = f fun a_1 x => (fun i => a i (mem_univ i)) a_1 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {β : Type u_2} [inst : CommMonoid β]
  [inst_1 : DecidableEq ι] [inst_2 : Fintype ι] {κ : ι → Type u_3} (t : (i : ι) → Finset (κ i))
  (f : ((i : ι) → i ∈ univ → κ i) → β) (a : (a : ι) → a ∈ univ → κ a) :
  a ∈ univ.pi t → f a = f fun a_1 x => (fun i => a i (mem_univ i)) a_1 := sorry