import Mathlib
import Mathlib.Algebra.Group.Subgroup.Basic

import Mathlib.Algebra.Group.Subgroup.MulOpposite

import Mathlib.Algebra.Group.Submonoid.MulOpposite

import Mathlib.Logic.Encodable.Basic

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_2} [inst : Group G] {H : Subgroup Gᵐᵒᵖ} :
  H.unop.Normal ↔ H.Normal := sorry


theorem extracted_formal_statement_1 {G : Type u_2} [inst : Group G] {H : Subgroup Gᵐᵒᵖ} :
  H.unop.Normal ↔ H.Normal := sorry


theorem extracted_formal_statement_2 {G : Type u_2} [inst : Group G] {H : Subgroup G} :
  H.op.Normal ↔ H.Normal := sorry


theorem extracted_formal_statement_3 {G : Type u_2} [inst : Group G] {H : Subgroup G} :
  H.op.Normal ↔ H.Normal := sorry


theorem extracted_formal_statement_4 {G : Type u_2} [inst : Group G] (s : Set Gᵐᵒᵖ)
  (h : closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s))) :
  (closure s).unop = closure (MulOpposite.op ⁻¹' s) := sorry


theorem extracted_formal_statement_5 {G : Type u_2} [inst : Group G] (s : Set Gᵐᵒᵖ)
  (h : closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s))) :
  (closure s).unop = closure (MulOpposite.op ⁻¹' s) := sorry


theorem extracted_formal_statement_6 {G : Type u_2} [inst : Group G] (s : Set Gᵐᵒᵖ) :
  closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s)) := sorry


theorem extracted_formal_statement_7 {G : Type u_2} [inst : Group G] (s : Set Gᵐᵒᵖ) :
  closure s = closure (MulOpposite.unop ⁻¹' (MulOpposite.op ⁻¹' s)) := sorry