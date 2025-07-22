import Mathlib
import Mathlib.Algebra.Module.Defs

import Mathlib.Data.SetLike.Basic

import Mathlib.Data.Setoid.Basic

import Mathlib.GroupTheory.GroupAction.Defs

import Mathlib.GroupTheory.GroupAction.Hom

open Function

open SMulMemClass

open SetLike

open SubMulAction

open SubMulAction

open SMulMemClass

open SubMulAction

open SubMulAction

open Units

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p)
  (h : (MulAction.stabilizer R m).toSubmonoid = (MulAction.stabilizer R ↑m).toSubmonoid) :
  MulAction.stabilizer R m = MulAction.stabilizer R ↑m := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p)
  (h : (MulAction.stabilizer R m).toSubmonoid = (MulAction.stabilizer R ↑m).toSubmonoid) :
  MulAction.stabilizer R m = MulAction.stabilizer R ↑m := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  (p : SubMulAction R M) (x y : ↥p) (h : (MulAction.orbitRel R ↥p) x y ↔ (MulAction.orbitRel R M) ↑x ↑y) :
  (MulAction.orbitRel R ↥p) x y ↔ (Setoid.comap Subtype.val (MulAction.orbitRel R M)) x y := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  (p : SubMulAction R M) (x y : ↥p) (h : (MulAction.orbitRel R ↥p) x y ↔ (MulAction.orbitRel R M) ↑x ↑y) :
  (MulAction.orbitRel R ↥p) x y ↔ (Setoid.comap Subtype.val (MulAction.orbitRel R M)) x y := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  (p : SubMulAction R M) (x y : ↥p) : (MulAction.orbitRel R ↥p) x y ↔ (MulAction.orbitRel R M) ↑x ↑y := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} [inst : Group R] [inst_1 : MulAction R M]
  (p : SubMulAction R M) (x y : ↥p) : (MulAction.orbitRel R ↥p) x y ↔ (MulAction.orbitRel R M) ↑x ↑y := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p) (x : R) :
  x ∈ MulAction.stabilizerSubmonoid R m ↔ x ∈ MulAction.stabilizerSubmonoid R ↑m := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p) (x : R) :
  x ∈ MulAction.stabilizerSubmonoid R m ↔ x ∈ MulAction.stabilizerSubmonoid R ↑m := sorry


theorem extracted_formal_statement_8 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} {x m : ↥p} : x ∈ MulAction.orbit R m ↔ ↑x ∈ MulAction.orbit R ↑m := sorry


theorem extracted_formal_statement_9 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} {x m : ↥p} : x ∈ MulAction.orbit R m ↔ ↑x ∈ MulAction.orbit R ↑m := sorry


theorem extracted_formal_statement_10 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p) : Subtype.val ⁻¹' MulAction.orbit R ↑m = MulAction.orbit R m := sorry


theorem extracted_formal_statement_11 {R : Type u} {M : Type v} [inst : Monoid R] [inst_1 : MulAction R M]
  {p : SubMulAction R M} (m : ↥p) : Subtype.val ⁻¹' MulAction.orbit R ↑m = MulAction.orbit R m := sorry