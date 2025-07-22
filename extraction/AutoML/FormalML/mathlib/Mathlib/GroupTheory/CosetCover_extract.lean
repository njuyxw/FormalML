import Mathlib
import Mathlib.Algebra.Order.Ring.Rat

import Mathlib.GroupTheory.Complement

import Mathlib.LinearAlgebra.Basis.VectorSpace

open scoped Pointwise

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] {ι : Type u_2} {s : Finset ι}
  {H : Subgroup G} {g : ι → G} (hcovers : Set.SurjOn (fun x => ↑(g x)) (↑s) Set.univ) (this : Finite (G ⧸ H)) :
  H.FiniteIndex := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] {ι : Type u_2} {s : Finset ι}
  {H : Subgroup G} {g : ι → G} (hcovers : Set.SurjOn (fun x => ↑(g x)) (↑s) Set.univ) (this : Finite (G ⧸ H)) :
  H.FiniteIndex := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) : t.Finite := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) : t.Finite := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G)
  (h_1 : (∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) → x ∈ H) (h : x ∈ H → ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) :
  (∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) ↔ x ∈ H := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G)
  (h_1 : (∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) → x ∈ H) (h : x ∈ H → ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) :
  (∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) ↔ x ∈ H := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G)
  (h : ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) : x ∈ H → ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G)
  (h : ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x) : x ∈ H → ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G) (hx : x ∈ H) :
  ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] {D H : Subgroup G} [inst_1 : D.FiniteIndex]
  (hD_le_H : D ≤ H) (t : Set ↥H) (ht : IsComplement t ↑(D.subgroupOf H) ∧ 1 ∈ t) (hf : t.Finite) (x : G) (hx : x ∈ H) :
  ∃ y ∈ t, ∃ d ∈ D, ↑y * d = x := sorry