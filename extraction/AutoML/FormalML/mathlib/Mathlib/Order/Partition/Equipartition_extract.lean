import Mathlib
import Mathlib.Algebra.Order.Ring.Nat

import Mathlib.Data.Set.Equitable

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Order.Partition.Finpartition

import Mathlib.Tactic.ApplyFun

open Finset Fintype

open Finpartition

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) :
  #({p ∈ P.parts | #p = #s / #P.parts}) =
    #({p ∈ P.parts | #p = #s / #P.parts + 1}) + #({a ∈ P.parts | ¬#a = #s / #P.parts + 1}) - #s % #P.parts := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) : ∑ i ∈ P.parts, #i = #s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (z : ∑ i ∈ P.parts, #i = #s) :
  #({x ∈ P.parts | #x = #s / #P.parts + 1}) + #P.parts * (#s / #P.parts) = #s := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (z : #({x ∈ P.parts | #x = #s / #P.parts + 1}) + #P.parts * (#s / #P.parts) = #s) :
  #({p ∈ P.parts | #p = #s / #P.parts + 1}) = #s % #P.parts := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (p : Finset α) (h : p ∈ P.parts → (¬#p = #s / #P.parts + 1 ↔ #p = #s / #P.parts)) :
  p ∈ {p ∈ P.parts | ¬#p = #s / #P.parts + 1} ↔ p ∈ {p ∈ P.parts | #p = #s / #P.parts} := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (p : Finset α) : p ∈ P.parts → (¬#p = #s / #P.parts + 1 ↔ #p = #s / #P.parts) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) (h : #t ≤ (∑ i ∈ P.parts, #i) / #P.parts + 1) :
  #t ≤ #s / #P.parts + 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) : #t ≤ (∑ i ∈ P.parts, #i) / #P.parts + 1 := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) (h : (∑ i ∈ P.parts, #i) / #P.parts ≤ #t) : #s / #P.parts ≤ #t := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) : (∑ i ∈ P.parts, #i) / #P.parts ≤ #t := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) : #t = #s / #P.parts ∨ #t = #s / #P.parts + 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] {s t : Finset α} {P : Finpartition s}
  (hP : P.IsEquipartition) (ht : t ∈ P.parts) (a : #t = #s / #P.parts ∨ #t = #s / #P.parts + 1)
  (b : ¬(#t = #s / #P.parts ∧ #t = #s / #P.parts + 1)) : #t = #s / #P.parts ↔ #t ≠ #s / #P.parts + 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s) :
  P.IsEquipartition ↔ ∀ a ∈ P.parts, #a = #s / #P.parts ∨ #a = #s / #P.parts + 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {s : Finset α} (P : Finpartition s) :
  P.IsEquipartition ↔ ∀ a ∈ P.parts, #a = #s / #P.parts ∨ #a = #s / #P.parts + 1 := sorry