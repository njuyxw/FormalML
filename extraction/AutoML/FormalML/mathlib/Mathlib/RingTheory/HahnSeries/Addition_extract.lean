import Mathlib
import Mathlib.Algebra.Module.Basic

import Mathlib.Algebra.Module.LinearMap.Defs

import Mathlib.RingTheory.HahnSeries.Basic

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset Function

open BigOperators

open HahnSeries

theorem extracted_formal_statement_0 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Semiring R] [inst_2 : PartialOrder Γ'] (f : Γ ↪o Γ') (r : R) (x : HahnSeries Γ R) (g : Γ')
  (h_1 h : (embDomain f (r • x)).coeff g = (r • embDomain f x).coeff g) :
  (embDomain f (r • x)).coeff g = (r • embDomain f x).coeff g := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : Semiring R] [inst_2 : PartialOrder Γ'] (f : Γ ↪o Γ') (r : R) (x : HahnSeries Γ R) (g : Γ')
  (hg : g ∉ Set.range ⇑f) : (embDomain f (r • x)).coeff g = (r • embDomain f x).coeff g := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} {R : Type u_3} {U : Type u_5} {V : Type u_6}
  [inst : PartialOrder Γ] [inst_1 : Semiring R] [inst_2 : AddCommMonoid V] [inst_3 : Module R V]
  [inst_4 : AddCommMonoid U] [inst_5 : Module R U] (f : U →ₗ[R] V) {r : R} {x : HahnSeries Γ U} (x_1 : Γ) :
  ((r • x).map f).coeff x_1 = (r • x.map f).coeff x_1 := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] {V : Type u_8}
  [inst_1 : Zero V] [inst_2 : SMulZeroClass R V] (r : R) (x : HahnSeries Γ V) (h : r • x ≠ 0) : x ≠ 0 := sorry


theorem extracted_formal_statement_4 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] {V : Type u_8}
  [inst_1 : Zero V] [inst_2 : SMulZeroClass R V] (r : R) (x : HahnSeries Γ V) (h : r • x ≠ 0) (hx : x ≠ 0) :
  ¬(isWF_support (r • x)).min (order.proof_1 (r • x) (Eq.mpr_not (eq_false h) not_false)) <
      (isWF_support x).min (order.proof_1 x (Eq.mpr_not (eq_false hx) not_false)) := sorry


theorem extracted_formal_statement_5 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] {V : Type u_8}
  [inst_1 : Zero V] [inst_2 : SMulZeroClass R V] (r : R) (x : HahnSeries Γ V) (h_1 h : ¬(r • x).orderTop < x.orderTop) :
  ¬(r • x).orderTop < x.orderTop := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] {V : Type u_8}
  [inst_1 : Zero V] [inst_2 : SMulZeroClass R V] (r : R) (x : HahnSeries Γ V) (hrx : ¬r • x = 0)
  (h :
    ¬(isWF_support (r • x)).min (support_nonempty_iff.mpr hrx) <
        (isWF_support x).min (support_nonempty_iff.mpr (right_ne_zero_of_smul hrx))) :
  ¬(r • x).orderTop < x.orderTop := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ] {V : Type u_8}
  [inst_1 : Zero V] [inst_2 : SMulZeroClass R V] (r : R) (x : HahnSeries Γ V) (hrx : ¬r • x = 0) :
  ¬(isWF_support (r • x)).min (support_nonempty_iff.mpr hrx) <
      (isWF_support x).min (support_nonempty_iff.mpr (right_ne_zero_of_smul hrx)) := sorry


theorem extracted_formal_statement_8 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (h : (x + -y).leadingCoeff = x.leadingCoeff) :
  (x - y).leadingCoeff = x.leadingCoeff := sorry


theorem extracted_formal_statement_9 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) : x.orderTop < (-y).orderTop := sorry


theorem extracted_formal_statement_10 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < (-y).orderTop) : (x + -y).leadingCoeff = x.leadingCoeff := sorry


theorem extracted_formal_statement_11 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (h : (x + -y).orderTop = x.orderTop) :
  (x - y).orderTop = x.orderTop := sorry


theorem extracted_formal_statement_12 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) : x.orderTop < (-y).orderTop := sorry


theorem extracted_formal_statement_13 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (hxy : x.orderTop < (-y).orderTop) : (x + -y).orderTop = x.orderTop := sorry


theorem extracted_formal_statement_14 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} (h : x.orderTop ⊓ (-y).orderTop ≤ (x + -y).orderTop) :
  x.orderTop ⊓ y.orderTop ≤ (x - y).orderTop := sorry


theorem extracted_formal_statement_15 {R : Type u_3} [inst : AddGroup R] {Γ : Type u_8} [inst_1 : LinearOrder Γ]
  {x y : HahnSeries Γ R} : x.orderTop ⊓ (-y).orderTop ≤ (x + -y).orderTop := sorry


theorem extracted_formal_statement_16 {Γ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : PartialOrder Γ]
  [inst_1 : AddGroup R] [inst_2 : AddGroup S] (f : R →+ S) {x y : HahnSeries Γ R} (x_1 : Γ) :
  ((x - y).map f).coeff x_1 = (x.map f - y.map f).coeff x_1 := sorry


theorem extracted_formal_statement_17 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddGroup R] {x y : HahnSeries Γ R} {a : Γ} : (x - y).coeff a = x.coeff a - y.coeff a := sorry


theorem extracted_formal_statement_18 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddGroup R] {x y : HahnSeries Γ R} (x_1 : Γ) : (x - y).coeff x_1 = (x.coeff - y.coeff) x_1 := sorry


theorem extracted_formal_statement_19 {Γ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : PartialOrder Γ]
  [inst_1 : AddGroup R] [inst_2 : AddGroup S] (f : R →+ S) {x : HahnSeries Γ R} (x_1 : Γ) :
  ((-x).map f).coeff x_1 = (-x.map f).coeff x_1 := sorry


theorem extracted_formal_statement_20 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddGroup R] {x : HahnSeries Γ R} (x_1 : Γ) : x_1 ∈ (-x).support ↔ x_1 ∈ x.support := sorry


theorem extracted_formal_statement_21 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] [inst_2 : PartialOrder Γ'] (f : Γ ↪o Γ') (x y : HahnSeries Γ R) (g : Γ')
  (h_1 h : (embDomain f (x + y)).coeff g = (embDomain f x + embDomain f y).coeff g) :
  (embDomain f (x + y)).coeff g = (embDomain f x + embDomain f y).coeff g := sorry


theorem extracted_formal_statement_22 {Γ : Type u_1} {Γ' : Type u_2} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] [inst_2 : PartialOrder Γ'] (f : Γ ↪o Γ') (x y : HahnSeries Γ R) (g : Γ')
  (hg : g ∉ Set.range ⇑f) : (embDomain f (x + y)).coeff g = (embDomain f x + embDomain f y).coeff g := sorry


theorem extracted_formal_statement_23 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this : x.order ≠ y.order) (h : x.order ≤ y.order) : x.order < y.order := sorry


theorem extracted_formal_statement_24 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this : x.order ≠ y.order) (h : x.order ≤ y.order) : x.order < y.order := sorry


theorem extracted_formal_statement_25 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this : x.order ≠ y.order)
  (h :
    (isWF_support x).min (order.proof_1 x (of_eq_false (eq_false (ne_zero_of_eq_add_single hxy hy)))) ≤
      (isWF_support y).min (order.proof_1 y (of_eq_false (eq_false hy)))) :
  x.order ≤ y.order := sorry


theorem extracted_formal_statement_26 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this : x.order ≠ y.order)
  (h :
    (isWF_support x).min (order.proof_1 x (of_eq_false (eq_false (ne_zero_of_eq_add_single hxy hy)))) ≤
      (isWF_support y).min (order.proof_1 y (of_eq_false (eq_false hy)))) :
  x.order ≤ y.order := sorry


theorem extracted_formal_statement_27 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this_1 : x.order ≠ y.order) (this : y.support ⊆ x.support) :
  (isWF_support x).min (order.proof_1 x (of_eq_false (eq_false (ne_zero_of_eq_add_single hxy hy)))) ≤
    (isWF_support y).min (order.proof_1 y (of_eq_false (eq_false hy))) := sorry


theorem extracted_formal_statement_28 {R : Type u_8} {Γ : Type u_9} [inst : LinearOrder Γ] [inst_1 : Zero Γ]
  [inst_2 : AddCancelCommMonoid R] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff) (hy : y ≠ 0)
  (this_1 : x.order ≠ y.order) (this : y.support ⊆ x.support) :
  (isWF_support x).min (order.proof_1 x (of_eq_false (eq_false (ne_zero_of_eq_add_single hxy hy)))) ≤
    (isWF_support y).min (order.proof_1 y (of_eq_false (eq_false hy))) := sorry


theorem extracted_formal_statement_29 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] [inst_2 : Zero Γ] {x y : HahnSeries Γ R} (hxy : x = y + (single x.order) x.leadingCoeff)
  (hy : y ≠ 0) (h : x = 0) : 0 = y := sorry


theorem extracted_formal_statement_30 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] [inst_2 : Zero Γ] {x y : HahnSeries Γ R} (hy : y ≠ 0) (h : x = 0) (hxy : 0 = y) :
  False := sorry


theorem extracted_formal_statement_31 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : y.orderTop < x.orderTop) :
  (x + y).leadingCoeff = y.leadingCoeff := sorry


theorem extracted_formal_statement_32 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) : x ≠ 0 := sorry


theorem extracted_formal_statement_33 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (hx : x ≠ 0) :
  (x + y).orderTop = x.orderTop := sorry


theorem extracted_formal_statement_34 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (hx : x ≠ 0)
  (ho : (x + y).orderTop = x.orderTop) (h_1 h : (x + y).leadingCoeff = x.leadingCoeff) :
  (x + y).leadingCoeff = x.leadingCoeff := sorry


theorem extracted_formal_statement_35 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (hx : x ≠ 0)
  (ho : (x + y).orderTop = x.orderTop) (h : ¬x + y = 0) :
  (isWF_support (x + y)).min (support_nonempty_iff.mpr h) = (isWF_support x).min (support_nonempty_iff.mpr hx) := sorry


theorem extracted_formal_statement_36 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) (hx : x ≠ 0) (h : ¬x + y = 0)
  (ho : (isWF_support (x + y)).min (support_nonempty_iff.mpr h) = (isWF_support x).min (support_nonempty_iff.mpr hx)) :
  (x + y).leadingCoeff = x.leadingCoeff := sorry


theorem extracted_formal_statement_37 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : y.orderTop < x.orderTop) :
  (x + y).orderTop = y.orderTop := sorry


theorem extracted_formal_statement_38 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x.orderTop < y.orderTop) : x ≠ 0 := sorry


theorem extracted_formal_statement_39 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8} [inst_1 : Zero Γ]
  [inst_2 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x + y ≠ 0) (h_1 h : x.order ⊓ y.order ≤ (x + y).order) :
  x.order ⊓ y.order ≤ (x + y).order := sorry


theorem extracted_formal_statement_40 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8} [inst_1 : Zero Γ]
  [inst_2 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x + y ≠ 0) (hx : ¬x = 0)
  (h_1 h : x.order ⊓ y.order ≤ (x + y).order) : x.order ⊓ y.order ≤ (x + y).order := sorry


theorem extracted_formal_statement_41 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8} [inst_1 : Zero Γ]
  [inst_2 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x + y ≠ 0) (hx : ¬x = 0) (hy : ¬y = 0)
  (h :
    (isWF_support x).min (support_nonempty_iff.mpr hx) ⊓ (isWF_support y).min (support_nonempty_iff.mpr hy) ≤
      (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy)) :
  x.order ⊓ y.order ≤ (x + y).order := sorry


theorem extracted_formal_statement_42 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hxy : x + y ≠ 0) (hx : ¬x = 0) (hy : ¬y = 0) :
  (isWF_support x).min (support_nonempty_iff.mpr hx) ⊓ (isWF_support y).min (support_nonempty_iff.mpr hy) ≤
    (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_43 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (h_1 h : x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop) :
  x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop := sorry


theorem extracted_formal_statement_44 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : ¬x = 0) (h_1 h : x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop) :
  x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop := sorry


theorem extracted_formal_statement_45 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0)
  (h_1 h : x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop) : x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop := sorry


theorem extracted_formal_statement_46 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0) (hxy : ¬x + y = 0)
  (h :
    (isWF_support x).min (support_nonempty_iff.mpr hx) ⊓ (isWF_support y).min (support_nonempty_iff.mpr hy) ≤
      (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy)) :
  x.orderTop ⊓ y.orderTop ≤ (x + y).orderTop := sorry


theorem extracted_formal_statement_47 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : ¬x = 0) (hy : ¬y = 0) (hxy : ¬x + y = 0) :
  (isWF_support x).min (support_nonempty_iff.mpr hx) ⊓ (isWF_support y).min (support_nonempty_iff.mpr hy) ≤
    (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_48 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y ≠ 0)
  (h :
    (Set.IsWF.union (isWF_support x) (isWF_support y)).min
        (Set.union_nonempty.mpr (Or.intro_left y.support.Nonempty (support_nonempty_iff.mpr hx))) ≤
      (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy)) :
  (isWF_support x).min (support_nonempty_iff.mpr hx) ⊓ (isWF_support y).min (support_nonempty_iff.mpr hy) ≤
    (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_49 {R : Type u_3} [inst : AddMonoid R] {Γ : Type u_8}
  [inst_1 : LinearOrder Γ] {x y : HahnSeries Γ R} (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y ≠ 0) :
  (Set.IsWF.union (isWF_support x) (isWF_support y)).min
      (Set.union_nonempty.mpr (Or.intro_left y.support.Nonempty (support_nonempty_iff.mpr hx))) ≤
    (isWF_support (x + y)).min (support_nonempty_iff.mpr hxy) := sorry


theorem extracted_formal_statement_50 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : (HahnSeries Γ R)ᵃᵒᵖ)
  (h :
    AddOpposite.unop (addOppositeEquiv.symm x).leadingCoeff =
      AddOpposite.unop (AddOpposite.op (AddOpposite.unop x).leadingCoeff)) :
  (addOppositeEquiv.symm x).leadingCoeff = AddOpposite.op (AddOpposite.unop x).leadingCoeff := sorry


theorem extracted_formal_statement_51 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : (HahnSeries Γ R)ᵃᵒᵖ) :
  AddOpposite.unop (addOppositeEquiv.symm x).leadingCoeff =
    AddOpposite.unop (AddOpposite.op (AddOpposite.unop x).leadingCoeff) := sorry


theorem extracted_formal_statement_52 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : HahnSeries Γ Rᵃᵒᵖ) :
  (AddOpposite.unop (addOppositeEquiv x)).leadingCoeff = AddOpposite.unop x.leadingCoeff := sorry


theorem extracted_formal_statement_53 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : (HahnSeries Γ R)ᵃᵒᵖ) :
  (addOppositeEquiv.symm x).orderTop = (AddOpposite.unop x).orderTop := sorry


theorem extracted_formal_statement_54 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : HahnSeries Γ Rᵃᵒᵖ) :
  (AddOpposite.unop (addOppositeEquiv x)).orderTop = x.orderTop := sorry


theorem extracted_formal_statement_55 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : HahnSeries Γ Rᵃᵒᵖ) :
  (AddOpposite.unop (addOppositeEquiv x)).orderTop = x.orderTop := sorry


theorem extracted_formal_statement_56 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : (HahnSeries Γ R)ᵃᵒᵖ) :
  (addOppositeEquiv.symm x).support = (AddOpposite.unop x).support := sorry


theorem extracted_formal_statement_57 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] (x : HahnSeries Γ Rᵃᵒᵖ) (x_1 : Γ) :
  x_1 ∈ (AddOpposite.unop (addOppositeEquiv x)).support ↔ x_1 ∈ x.support := sorry


theorem extracted_formal_statement_58 {Γ : Type u_1} {R : Type u_3} {S : Type u_4} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] [inst_2 : AddMonoid S] (f : R →+ S) {x y : HahnSeries Γ R} (x_1 : Γ) :
  ((x + y).map f).coeff x_1 = (x.map f + y.map f).coeff x_1 := sorry


theorem extracted_formal_statement_59 {Γ : Type u_1} {R : Type u_3} [inst : PartialOrder Γ]
  [inst_1 : AddMonoid R] {x : HahnSeries Γ R} {n : ℕ} : (n • x).coeff = n • x.coeff := sorry