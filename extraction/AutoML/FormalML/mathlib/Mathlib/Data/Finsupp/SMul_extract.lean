import Mathlib
import Mathlib.Data.Finsupp.Basic

import Mathlib.Algebra.Module.Basic

import Mathlib.Algebra.Regular.SMul

import Mathlib.Data.Finsupp.SMulWithZero

import Mathlib.Algebra.Group.Action.Basic

open Finset Function

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {M : Type u_3} {R : Type u_6}
  [inst : Zero M] [inst_1 : SMulZeroClass R M] {f : α → β} (r : R) (v : β →₀ M) (hfv : Set.InjOn f (f ⁻¹' ↑v.support))
  (hfrv : Set.InjOn f (f ⁻¹' ↑(r • v).support) := Set.InjOn.mono (Set.preimage_mono (coe_subset.mpr support_smul)) hfv)
  (a : α) : (comapDomain f (r • v) hfrv) a = (r • comapDomain f v hfv) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {R : Type u_6} [inst : MulZeroOneClass R] (a : α) (b : R) :
  b • single a 1 = single a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {R : Type u_6} {x : Semiring R} (c : R) (a : α) (b : R) :
  c • single a b = single a (c * b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_3} {R : Type u_6} [inst : Zero M]
  [inst_1 : MonoidWithZero R] [inst_2 : MulActionWithZero R M] (a b : α) (f : α → M) (r : R)
  (h_1 h : (single a r) b • f a = (single a (r • f b)) b) : (single a r) b • f a = (single a (r • f b)) b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_3} {R : Type u_6} [inst : Zero M]
  [inst_1 : MonoidWithZero R] [inst_2 : MulActionWithZero R M] (a b : α) (f : α → M) (r : R) (h : ¬a = b) :
  (single a r) b • f a = (single a (r • f b)) b := sorry