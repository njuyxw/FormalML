import Mathlib
import Mathlib.Algebra.Group.Subgroup.Finite

import Mathlib.GroupTheory.Commutator.Basic

import Mathlib.GroupTheory.Finiteness

import Mathlib.GroupTheory.Index

open Subgroup

theorem extracted_formal_statement_0 {η : Type u_1} [inst : Finite η] {Gs : η → Type u_2}
  [inst_1 : (i : η) → Group (Gs i)] (H K : (i : η) → Subgroup (Gs i)) :
  ⁅pi Set.univ H, pi Set.univ K⁆ = pi Set.univ fun i => ⁅H i, K i⁆ := sorry