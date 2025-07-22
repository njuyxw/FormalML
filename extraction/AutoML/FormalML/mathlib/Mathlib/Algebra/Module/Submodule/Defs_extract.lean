import Mathlib
import Mathlib.Algebra.Group.Subgroup.Defs

import Mathlib.GroupTheory.GroupAction.SubMulAction

import Mathlib.Algebra.Group.Submonoid.Basic

open Function

open Submodule

open SMulMemClass

open Submodule

open SubmoduleClass

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  {module_M : Module R M} (p : Submodule R M) {x y : M} (hx : x ∈ p) : x - y ∈ p ↔ y ∈ p := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Ring R] [inst_1 : AddCommGroup M]
  {module_M : Module R M} (p : Submodule R M) {x y : M} (hy : y ∈ p) : x - y ∈ p ↔ x ∈ p := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  {module_M : Module R M} (p : Submodule R M) {r : R} {x : M} (h : x ∈ p) : r • x ∈ p ↔ x ∈ p := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  {module_M : Module R M} (p : Submodule R M) {r : R} {x : M} [inst_2 : Invertible r] (h_1 : r • x ∈ p)
  (h : ⅟ r • r • x ∈ p) : x ∈ p := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : AddCommMonoid M]
  {module_M : Module R M} (p : Submodule R M) {r : R} {x : M} [inst_2 : Invertible r] (h : r • x ∈ p) :
  ⅟ r • r • x ∈ p := sorry